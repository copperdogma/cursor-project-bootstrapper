# Architecture Template

This file contains a template for the `architecture.md` document, which details the architectural decisions and setup progress for the project. Below the template, a sample is provided for reference.

## Instructions for the AI

When creating the `architecture.md` file for a new project:

1. Copy the "Template" section below into the new `architecture.md` file in the `/docs` folder.
2. Fill in the placeholders (e.g., `[FILL IN]`) with project-specific information.
3. Use the "Sample" section as a reference for how the template can be filled out, but do not copy it directly.
4. Update the "Setup Progress" section as you work on setting up the architecture.

---

## Template

# Project Architecture

[PROJECT TITLE]

**Note**: This document details the architectural decisions and setup progress for the project.

---

## Architectural Decisions
<!-- AI: List the key architectural choices, such as stacks, libraries, databases, etc. -->
- [DECISION 1]
- [DECISION 2]

## Setup Progress
<!-- AI: Use this section to log the setup steps, marking them as [ ] to do or [x] done -->
- [ ] Install [LIBRARY 1]
- [ ] Configure [DATABASE]
- [ ] Set up [SERVICE]

## Notes
<!-- AI: Add any additional notes or considerations -->
[FILL IN]

---

## Sample

Below is a sample `architecture.md` for a hypothetical task manager app. Use this as a reference for how to fill out the template, but ensure the actual `architecture.md` is tailored to the specific project.

---

# Project Architecture

Task Manager App

**Note**: This document details the architectural decisions and setup progress for the project.

---

## Architectural Decisions
- Use React.js for the frontend to leverage its component-based architecture.
- Use Node.js with Express.js for the backend to handle API requests.
- Use MongoDB as the database for its flexibility with unstructured data.

## Setup Progress
- [x] Install React.js and set up the frontend project structure
- [ ] Install Node.js and Express.js for the backend
- [ ] Set up MongoDB and connect it to the backend

## Notes
- Consider using Mongoose for MongoDB schema management.
- Ensure that the backend API is RESTful and follows best practices.