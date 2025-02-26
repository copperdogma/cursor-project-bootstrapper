# Cursor Project Bootstrapper

Welcome to the **Cursor Project Bootstrapper**! This AI-powered framework is designed to streamline the setup of new projects within Cursor, an innovative development environment. Whether you're launching a software development project or exploring other endeavors, this tool collaborates with you to establish a solid foundation, leveraging AI to save time and enhance organization.

You can [download the Cursor IDE here](https://www.cursor.com/).

The framework currently supports two project types: **programming** and **research**. The **programming** type is fully equipped for software development, while **research** serves as an example to demonstrate the framework's adaptability. You can customize or extend it for other project types as needed.

---

## Key Features

- **Structured Setup**: A guided, step-by-step process tailored to your project type.
- **AI Assistance**: Automates requirements gathering, document creation, and task management.
- **Versatile Support**: Optimized for programming projects, with flexibility for other types like research.
- **Comprehensive Documentation**: Generates organized files in `/docs` to keep your project on track.
- **Collaborative Workflow**: Balances AI automation with your input at critical stages.

---

## Project Structure

Your project begins with a minimal structure, containing only the `/docs/requirements.md` file. As the AI gathers requirements and you confirm a project type (e.g., **programming** or **research**), it copies a tailored set of files into `/docs` based on that type. The framework then guides you through the remaining setup specific to your project.

Here’s the full structure after setup for a **programming** project (the most common use case):

- **`.cursor/rules`**: Defines AI behavior.
  - `project-management.mdc`: Governs project setup and management.
  - `scratchpad.mdc`: Manages the AI's scratchpad usage.
- **`bootstrapping`**: Contains project-type configurations and scripts.
- **`README.md`**: This guide to using the framework.
- **`scratchpad.md`**: The AI's working memory, logging progress and issues.
- **`/docs`**: Starts with only `requirements.md`. For a **programming** project, the AI adds:
  - `requirements.md`: Project goals and needs.
  - `design.md`: High-level design or plan.
  - `architecture.md`: Technical structure.
  - `stories.md`: Task tracker.
  - `/stories/`: Individual task files (e.g., `story-001-implement-login.md`).

**Note**: The files listed above are specific to **programming** projects. Other project types, like **research**, will receive a different set of files based on their own manifest, adapting to their unique needs. This ensures flexibility while keeping the setup relevant to your project.

---

## Workflow Overview

The AI follows a systematic process to bootstrap your project:

1. **Introduction**: Engages with you to understand your project and identify the appropriate project type (e.g., **programming** or **research**).
2. **Requirements Gathering**: Collects details from you and drafts `/docs/requirements.md`.
3. **Project Type Selection**: Based on the requirements, the AI suggests a project type and, upon your confirmation, copies the relevant files for that type into `/docs`.
4. **Design Creation**: Builds `/docs/design.md` aligned with the requirements (for **programming** projects).
5. **Architecture Setup**: Creates `/docs/architecture.md` (for **programming** projects).
6. **First Story**: Writes an initial task in `/docs/stories` and updates `/docs/stories.md` (for **programming** projects).
7. **Build Phase**: Suggests next steps, resets `scratchpad.md`, and shifts to task management.

In the **Build Phase**, the AI:
- Generates new tasks in `/docs/stories` (for **programming** projects).
- Updates `/docs/stories.md` with task statuses.
- Logs progress or blockers in `scratchpad.md`.
- Seeks your guidance as needed.

**Note**: For non-programming projects like **research**, the workflow adapts accordingly, focusing on relevant tasks and documents.

---

## Your Role

You’re a key collaborator in this process:

- **Provide Input**: Share project details to shape requirements.
- **Review Documents**: Approve or refine files in `/docs`.
- **Confirm Tasks**: Validate tasks in `/docs/stories` (for **programming** projects).
- **Work**: Do as much or as little of the project work as you like, using Cursor as your co-creator.

The AI automates setup and documentation, but your vision drives the project forward.

---

## Getting Started

To launch your project with the Cursor Project Bootstrapper:

1. **Create a New Folder**: Start with an empty folder for your project.
2. **Copy Framework Files**: From this repository, copy the following into your project root:
   - `.cursor` folder (contains `rules`)
   - `bootstrapping` folder
   - `docs` folder (initially contains only `requirements.md`)
   - `scratchpad.md`
3. **Open Cursor**: Load your project folder in Cursor.
4. **Access Composer**: Go to the Composer tab.
5. **Select Claude Sonnet 3.7 Thinking**: Choose this model for best results.
6. **Enable Agent Mode**: Activate agent mode in Composer.
7. **Start the Conversation**: Describe your project (e.g., "I want to build a task manager app"). The AI will initiate setup, creating all necessary files in `/docs` based on the selected project type.

---

## Best Practices

Enhance your experience with these tips:

- **Be Specific**: Offer detailed input during requirements gathering for precise outcomes.
- **Iterate**: Review and adjust documents in `/docs`—they’re designed to evolve.
- **Use Version Control**: Track changes with Git or similar tools.
- **Check Scratchpad**: If the AI veers off course, consult `scratchpad.md`, encourage it to do the same, and modify `scratchpad.md` or just tell the AI to do so and what you want.

---

## Additional Notes

- **Non-Programming Projects**: For types like research, the framework skips technical steps (e.g., architecture setup) and adapts accordingly.
- **Troubleshooting**: If issues emerge, check `scratchpad.md` for logged problems and respond to AI prompts.
- **Post-Setup**: After bootstrapping, you may archive or remove the `bootstrapping` folder.

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