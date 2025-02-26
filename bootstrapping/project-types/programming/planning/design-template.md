# Design Template

This file contains a template for the `design.md` document, which outlines the technical design and implementation approach for the project. Below the template, a sample is provided for reference.

## Instructions for the AI

When creating the `design.md` file for a new project:

1. Copy the "Template" section below into the new `design.md` file in the `/docs` folder.
2. Fill in the placeholders (e.g., `[FILL IN]`) with project-specific information.
3. Use the "Sample" section as a reference for how the template can be filled out, but do not copy it directly.
4. Ensure that all sections are completed and tailored to the specific project design.

---

## Template

# Project Design

[PROJECT TITLE]

**Note**: This document outlines the technical design and implementation details (HOW), based on the requirements in `requirements.md`.

---

## Architecture Overview
<!-- AI: Describe the overall architecture, e.g., monolithic, microservices, etc. -->
[FILL IN]

## Technology Stack
<!-- AI: List the technologies, frameworks, languages, etc., to be used -->
- [TECHNOLOGY 1]
- [TECHNOLOGY 2]
- [TECHNOLOGY 3]

## Feature Implementations
<!-- AI: For each key feature in requirements.md, add a subsection here -->

### Feature: [FEATURE NAME]
**Related Requirement**: [LINK to specific requirement in requirements.md]  
<!-- AI: Describe the implementation approach for this feature -->
[FILL IN]

<!-- AI: Repeat for each feature -->

---

## Sample

Below is a sample `design.md` for a hypothetical task manager app. Use this as a reference for how to fill out the template, but ensure the actual `design.md` is tailored to the specific project.

---

# Project Design

Task Manager App

**Note**: This document outlines the technical design and implementation details (HOW), based on the requirements in `requirements.md`.

---

## Architecture Overview
The app will use a monolithic architecture due to its simplicity and the small scope of the project.

## Technology Stack
- Frontend: React.js for a dynamic user interface
- Backend: Node.js with Express.js for API endpoints
- Database: MongoDB for flexible data storage

## Feature Implementations

### Feature: Task Creation
**Related Requirement**: [Requirement #1: Task Creation](link-to-requirements.md#req1)  
The task creation feature will be implemented using a React form that sends a POST request to the backend API, which will then store the task in MongoDB.

### Feature: Task Status Tracking
**Related Requirement**: [Requirement #2: Task Status Tracking](link-to-requirements.md#req2)  
Task status will be managed using a state machine in the backend, with states for "to-do" and "completed." The frontend will display the current state and allow transitions.

<!-- AI: Repeat for each feature -->