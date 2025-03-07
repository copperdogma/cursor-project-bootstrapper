#!/bin/bash
# Purpose: Transition the project to the next phase by archiving the current scratchpad and copying phase-specific files as defined in manifest.json.
# Usage: ./transition_to_execute.sh <project_type> [next_phase]
#   - <project_type>: The type of project (e.g., "programming").
#   - [next_phase]: The name of the phase to transition to (e.g., "project-setup"). Optional - if not specified, the first phase from manifest.json will be used.

# Define log file path (in the same directory as the script)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LOG_FILE="$SCRIPT_DIR/transition.log"

# Logging function
log() {
    local timestamp=$(date +"%Y-%m-%d %H:%M:%S")
    echo "[$timestamp] $1" >> "$LOG_FILE"
}

# Log script start
log "Script started with arguments: $@"

# Check for required arguments
if [ -z "$1" ]; then
  echo "Error: project_type is required."
  echo "Usage: $0 <project_type> [next_phase]"
  log "ERROR: Missing required project_type argument. Exiting."
  exit 1
fi

PROJECT_TYPE=$1
NEXT_PHASE=$2

# Define paths
MANIFEST="bootstrapping/project-types/$PROJECT_TYPE/manifest.json"
COMPLETED_DIR="bootstrapping/completed"

# Verify manifest exists
if [ ! -f "$MANIFEST" ]; then
  echo "Error: manifest.json not found for project type '$PROJECT_TYPE'"
  log "ERROR: manifest.json not found for project type '$PROJECT_TYPE'. Exiting."
  exit 1
fi

# If next_phase is not specified, get the first phase from manifest.json
if [ -z "$NEXT_PHASE" ]; then
  NEXT_PHASE=$(jq -r '.phases[0].name' "$MANIFEST" 2>/dev/null)
  if [ -z "$NEXT_PHASE" ] || [ "$NEXT_PHASE" == "null" ]; then
    echo "Error: Could not determine the first phase from manifest.json"
    log "ERROR: Failed to extract first phase from manifest.json. Exiting."
    exit 1
  fi
  echo "No phase specified. Using first phase from manifest: '$NEXT_PHASE'"
  log "No phase specified. Automatically selected first phase: '$NEXT_PHASE'"
fi

# Log arguments
log "Project Type: $PROJECT_TYPE, Next Phase: $NEXT_PHASE"

# Archive current scratchpad.md with timestamp
if [ -f "scratchpad.md" ]; then
  TIMESTAMP=$(date +"%Y-%m-%d-%H-%M-%S")
  ARCHIVE_NAME="scratchpad-${NEXT_PHASE}-${TIMESTAMP}.md"
  mkdir -p "$COMPLETED_DIR"
  cp "scratchpad.md" "$COMPLETED_DIR/$ARCHIVE_NAME"
  echo "Archived scratchpad.md to $COMPLETED_DIR/$ARCHIVE_NAME"
  log "Archived scratchpad.md to $COMPLETED_DIR/$ARCHIVE_NAME"
else
  log "No scratchpad.md found to archive"
fi

# Extract and copy files for the next phase
FILES=$(jq -c ".phases[] | select(.name == \"$NEXT_PHASE\") | .files[]" "$MANIFEST" 2>/dev/null)
if [ -n "$FILES" ]; then
  log "Found files to copy for phase '$NEXT_PHASE'"
  for FILE in $FILES; do
    SRC=$(echo "$FILE" | jq -r '.source')
    DEST=$(echo "$FILE" | jq -r '.destination')
    FULL_SRC="bootstrapping/project-types/$PROJECT_TYPE/$SRC"
    mkdir -p "$(dirname "$DEST")"
    cp "$FULL_SRC" "$DEST"
    echo "Copied $FULL_SRC to $DEST"
    log "Copied $FULL_SRC to $DEST"
  done
else
  echo "No files to copy for phase '$NEXT_PHASE'"
  log "No files to copy for phase '$NEXT_PHASE'"
fi

echo "Transition to '$NEXT_PHASE' complete!"
log "Transition to '$NEXT_PHASE' complete!"