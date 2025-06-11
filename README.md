# Cursor Project Bootstrapper

> **🚀 This is a GitHub template repository!** Click "Use this template" to create your own project.

Welcome to the **Cursor Project Bootstrapper**! This GitHub template repository provides an AI-powered framework designed to streamline the setup of new projects within Cursor, an innovative development environment. Whether you're launching a software development project or exploring other endeavors, this template collaborates with you to establish a solid foundation, leveraging AI to save time and enhance organization.

You can [download the Cursor IDE here](https://www.cursor.com/).

The framework currently supports two project types: **programming** and **research**. The **programming** type is fully equipped for software development, while **research** serves as an example to demonstrate the framework's adaptability. You can customize or extend it for other project types as needed.

## Quick Start

Ready to bootstrap your next project? Choose your preferred approach:

### Option 1: GitHub Template (Recommended)
1. **Click "Use this template"** → Create a new repository
2. **Clone your new repo** → Open it in Cursor IDE  
3. **Enable Agent Mode** in Composer → Start chatting about your project

### Option 2: Local Clone
1. **Clone this repo** into your project folder → Open in Cursor IDE
2. **Enable Agent Mode** in Composer → Start chatting about your project
3. **Initialize your own git repo** when ready (optional)

The AI will guide you through the entire setup process!

---

## Key Features

- **Structured Setup**: A guided, step-by-step process tailored to your project type.
- **AI Assistance**: Automates requirements gathering, document creation, and task management.
- **Versatile Support**: Optimized for programming projects, with flexibility for other types like research.
- **Comprehensive Documentation**: Generates organized files in `/docs` to keep your project on track.
- **Collaborative Workflow**: Balances AI automation with your input at critical stages.
- **Curated Starter Repositories**: For programming projects, helps select from established starter repositories.
- **Clear Phase Transitions**: Explicit guidance on when and how to move between project phases.
- **Extensible Plugin System**: Easily add new project types through the project-types plugin architecture.

---

## Project Structure

Your project begins with a minimal structure, containing only the `/docs/requirements.md` file. As the AI gathers requirements and you confirm a project type (e.g., **programming** or **research**), it copies a tailored set of files into `/docs` based on that type. The framework then guides you through the remaining setup specific to your project.

The complete structure of the bootstrapper framework consists of:

- **`.cursor/rules/`**: Contains MDC files that define AI behavior.
  - `scratchpad.mdc`: Manages the AI's scratchpad usage (changes with each phase).
  - `project-management.mdc`: Governs project management (added during the work phase).

- **`bootstrapping/`**: Contains the plugin system and transition scripts.
  - `project-types/`: The plugin architecture for different project types.
    - `programming/`: Files and configurations for programming projects.
    - `research/`: Files and configurations for research projects.
    - Each project type contains subdirectories for different phases:
      - `planning/`: Initial phase files and templates.
      - `project-setup/`: Project setup phase files.
      - `work/`: Implementation phase files.
  - `scripts/`: Contains phase transition scripts.
    - `transition_to_execute.sh`: Script that handles phase transitions.

- **`docs/`**: Documentation files for your specific project.
  - `requirements.md`: Project goals and needs.
  - `templates/`: Contains templates for various document types.
  - For a **programming** project, additional files include:
    - `design.md`: High-level design or plan.
    - `architecture.md`: Technical structure.
    - `stories.md`: Task tracker with priority, status, and links.
    - `stories/`: Individual task files (e.g., `story-001-implement-login.md`).

- **`scratchpad.md`**: The AI's working memory, updated for each phase.

---

## Project Types Plugin System

The Cursor Project Bootstrapper uses a flexible plugin architecture that allows for different project types. Each project type is defined in the `bootstrapping/project-types/` directory and contains:

- **`manifest.json`**: Defines the project type, its phases, and what files should be copied during each phase transition.
- **Phase-specific directories**: Contains templates, configuration files, and guidance specific to each phase of that project type.

The system currently includes:

- **Programming**: A comprehensive project type for software development with planning, project setup, and work phases.
- **Research**: A simplified project type focused on research-oriented tasks and documentation.

To create a new project type:

1. Create a new directory in `bootstrapping/project-types/` (e.g., `data-science/`).
2. Define a `manifest.json` specifying phases and file mappings.
3. Create phase-specific directories with appropriate template files.
4. Add custom MDC rule files to guide the AI through your project type's workflow.

This plugin architecture makes the framework easily extensible to support various project needs beyond the included types.

---

## Workflow Overview

The AI follows a systematic process to bootstrap your project:

1. **Requirements Gathering**: Collects details from you and drafts `/docs/requirements.md`.
2. **Project Type Selection**: Based on the requirements, the AI suggests a project type and, upon your confirmation, copies the relevant files for that type into `/docs`.
3. **Design Creation**: Builds `/docs/design.md` aligned with the requirements (for **programming** projects).
4. **Architecture Setup**: Creates `/docs/architecture.md` (for **programming** projects).
5. **First Story**: Writes an initial task in `/docs/stories` and updates `/docs/stories.md` (for **programming** projects).
6. **Project Setup**: For programming projects, helps find and evaluate appropriate starter repositories from curated lists.
7. **Build Phase**: Suggests next steps, resets `scratchpad.md`, and shifts to task management.

In the **Build Phase**, the AI:
- Generates new tasks in `/docs/stories` (for **programming** projects).
- Updates `/docs/stories.md` with task priorities and statuses.
- Logs progress or blockers in `scratchpad.md`.
- Seeks your guidance as needed.

**Note**: For non-programming projects like **research**, the workflow adapts accordingly, focusing on relevant tasks and documents.

---

## Document Format and Guidance

Each document created by the bootstrapper contains a "CRITICAL NOTES" section that:
- Explains the purpose of the document
- Provides format guidance
- Indicates when to transition to the next phase
- References required script commands for transitions

These notes help both you and the AI maintain consistency and progress smoothly through project phases.

---

## Your Role

You're a key collaborator in this process:

- **Provide Input**: Share project details to shape requirements.
- **Review Documents**: Approve or refine files in `/docs`.
- **Confirm Tasks**: Validate tasks in `/docs/stories` (for **programming** projects).
- **Work**: Do as much or as little of the project work as you like, using Cursor as your co-creator.

The AI automates setup and documentation, but your vision drives the project forward.

---

## Getting Started

Choose your preferred approach to launch your project with the Cursor Project Bootstrapper:

### Approach 1: GitHub Template (Recommended)

1. **Use This Template**: Click the green "Use this template" button at the top of this GitHub repository page, then select "Create a new repository".
2. **Name Your Project**: Give your new repository a meaningful name for your project.
3. **Clone Your New Repository**: Clone your newly created repository to your local machine:
   ```bash
   git clone https://github.com/your-username/your-project-name.git
   cd your-project-name
   ```

### Approach 2: Local Clone

1. **Clone This Repository**: Clone this repository directly into your project folder:
   ```bash
   git clone https://github.com/copperdogma/cursor-project-bootstrapper.git my-project-name
   cd my-project-name
   ```
2. **Optional - Set Up Your Own Git Repository**: If you want to track your project separately:
   ```bash
   rm -rf .git
   git init
   git add .
   git commit -m "Initial project setup with Cursor Project Bootstrapper"
   ```

### Continue With Either Approach

4. **Open in Cursor**: Load your project folder in Cursor IDE.
5. **Access Composer**: Go to the Composer tab in Cursor.
6. **Select Claude Sonnet 3.7 Thinking**: Choose this model for best results.
7. **Enable Agent Mode**: Activate agent mode in Composer.
8. **Start the Conversation**: Describe your project (e.g., "I want to build a task manager app"). The AI will initiate setup, creating all necessary files in `/docs` based on the selected project type.

---

## Best Practices

Enhance your experience with these tips:

- **Use Claude 3.7 Thinking**: This is the best model for instruction-following, programming, and tool use.
- **Be Specific**: Offer detailed input during requirements gathering for precise outcomes.
- **Iterate**: Review and adjust documents in `/docs`—they're designed to evolve.
- **Use Version Control**: Track changes with Git or similar tools.
- **Check Scratchpad**: If the AI veers off course, consult `scratchpad.md`, encourage it to do the same, and modify `scratchpad.md` or just tell the AI to do so and what you want.
- **Phase Transitions**: Pay attention to the AI's prompts about moving to the next phase - these transitions are key to maintaining project momentum.

---
https://github.com/copperdogma/cursor-project-bootstrapper

## Additional Notes

- **Usage Options**: You can either use this as a GitHub template (recommended) or clone it directly into your project folder. Both approaches work perfectly.
- **Non-Programming Projects**: For types like research, the framework skips technical steps (e.g., architecture setup) and adapts accordingly.
- **Troubleshooting**: If issues emerge, check `scratchpad.md` for logged problems and respond to AI prompts.
- **Post-Setup**: After bootstrapping, you may archive or remove the `bootstrapping` folder to keep only your project files.

---

## Inspiration

This framework was inspired by:

- **[cursor-auto-rules-agile-workflow](https://github.com/bmadcode/cursor-auto-rules-agile-workflow)**: For its agile workflow and rule-based structure.
- **[NEW-PROJECT-RULES-ULTRA-CONTEXT-FOR-AI-MEMORIES-LESSONS-SCRATCHPAD-WITH-PLAN-AND-ACT-MODES](https://github.com/T1nker-1220/NEW-PROJECT-RULES-ULTRA-CONTEXT-FOR-AI-MEMORIES-LESSONS-SCRATCHPAD-WITH-PLAN-AND-ACT-MODES)**: For its creative use of a scratchpad for AI memory and task tracking.

Gratitude to these projects for their foundational contributions!

---

Dive in, harness the power of AI, and bootstrap your next project with ease. Happy creating!

## License

MIT