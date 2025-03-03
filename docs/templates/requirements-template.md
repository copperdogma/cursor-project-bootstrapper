# Requirements.md Template

This file contains a template for the `requirements.md` document, which should be used to define the project requirements. Below the template, a sample is provided for reference.

## Instructions for the AI

When creating the `requirements.md` file for a new project:

1. Copy the "Template" section below into the new `requirements.md` file in the `/docs` folder.
2. Fill in the placeholders (e.g., `[FILL IN]`) with project-specific information.
3. Use the "Sample" section as a reference for how the template can be filled out, but do not copy it directly.
4. Ensure that all sections are completed and tailored to the specific project requirements.

---

## Template

# Project Requirements

[PROJECT TITLE]

**Notes -- DO NOT REMOVE**
- This document focuses on WHAT the system should do and WHY, not HOW it should be implemented.
- When recording requirements that go beyond high-level requirements this document, refer back to `scratchpad.mdc`. Should we transition to the next phase? `scratchpad.mdc` will explain what script to run to do that.
**Notes -- DO NOT REMOVE**

---

## Core Purpose
<!-- AI: Describe the fundamental goal of the project in 1-2 sentences -->
[FILL IN]

## Fundamental Principles
<!-- AI: List key constraints that must be upheld, such as simplicity, security, etc. -->
- [PRINCIPLE 1]
- [PRINCIPLE 2]

## Target Audience
<!-- AI: Describe the primary users or stakeholders -->
[FILL IN]

## Key Features
<!-- AI: List the main features or capabilities -->
- [FEATURE 1]
- [FEATURE 2]

## MVP Criteria
<!-- AI: Define what constitutes the Minimum Viable Product -->
[FILL IN]

## Outstanding Questions

### High Priority
- [QUESTION]

### Medium Priority
- [QUESTION]

### Future Consideration
- [QUESTION]

---

## Sample

Below is a sample `requirements.md` for a hypothetical task manager app. Use this as a reference for how to fill out the template, but ensure the actual `requirements.md` is tailored to the specific project.

---

# Project Requirements

Task Manager App

**Notes -- DO NOT REMOVE**
- This document focuses on WHAT the system should do and WHY, not HOW it should be implemented.
- When recording requirements that go beyond high-level requirements this document, refer back to `scratchpad.mdc`. Should we transition to the next phase? `scratchpad.mdc` will explain what script to run to do that.
**Notes -- DO NOT REMOVE**

---

## Core Purpose
To provide a simple and effective way for users to manage their daily tasks.

## Fundamental Principles
- **Simplicity**: The app should be easy to use and understand.
- **Offline Capability**: The app should function fully without internet connectivity.
- **Data Integrity**: The app must ensure that task data is accurately stored and retrieved.

## Target Audience
Primary users are individuals seeking a straightforward tool to organize their daily tasks, such as students, professionals, or anyone looking to improve their productivity.

## Key Features
- Task creation
- Task editing
- Task deletion
- Task status tracking (to-do, completed)
- Task listing with filtering options

## MVP Criteria
- Users can create new tasks
- Users can mark tasks as completed
- Users can view a list of all tasks, with an option to hide completed tasks

## Outstanding Questions

### High Priority
- Should the app support task categorization (e.g., by priority or project)?
- How should tasks be stored? Local storage or cloud-based?

### Medium Priority
- What user interface design should be used? Should it be minimalistic or include some customization options?
- Are there any specific performance requirements for task operations?

### Future Consideration
- Should the app integrate with other productivity tools (e.g., calendars, email)?
- Is there a need for user authentication and data synchronization across devices?