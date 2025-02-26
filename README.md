# Cursor Project Bootstrapper

Welcome to the **Cursor Project Bootstrapper**! This AI-powered framework helps you set up new projects in Cursor quickly and efficiently. Whether you're tackling a coding project, research, planning, or documentation, this tool collaborates with you to establish a solid foundation, streamlining the setup process so you can focus on building.

---

## Key Features

- **Structured Setup**: A clear, step-by-step process to kickstart your project.
- **Versatile Support**: Works for both technical (e.g., software development) and non-technical (e.g., planning, research) projects.
- **AI Assistance**: Guides requirements gathering, document creation, and story management.
- **Comprehensive Documentation**: Generates organized files in `/docs` to keep your project on track.
- **Collaborative Workflow**: Combines AI automation with user input at key decision points.

---

## Project Structure

Here's what you'll find in your project folder:

- **`.cursor/rules`**:  
  - `project-management.mdc`: Defines the AI's project setup and management behavior.  
  - `scratchpad.mdc`: Governs how the AI uses the scratchpad for memory and logging.  
- **`bootstrapping/templates`**: Templates for key documents (e.g., requirements, design, stories).  
- **`README.md`**: You're reading it! Your guide to the framework.  
- **`scratchpad.md`**: The AI's working memory, tracking progress and flagging issues.  
- **`/docs`**: Post-setup, this folder holds:  
  - `/docs/requirements.md`: Project goals and needs.  
  - `/docs/design.md`: High-level design or plan.  
  - `/docs/architecture.md`: Technical structure (if applicable).  
  - `/docs/stories.md`: Story tracker.  
  - `/docs/stories/`: Individual story files (e.g., `/docs/stories/story-001-implement-task-creation.md`).  

---

## Workflow Overview

The AI follows a structured process to bootstrap your project:

1. **Introduction**: Engages you to understand the project type (technical or non-technical).  
2. **Requirements Gathering**: Collects details from you and drafts `/docs/requirements.md`.  
3. **Design Creation**: Builds `/docs/design.md` based on the requirements.  
4. **Architecture Setup**: Crafts `/docs/architecture.md` (skipped for non-technical projects).  
5. **First Story**: Writes the initial story in `/docs/stories` and adds it to `/docs/stories.md`.  
6. **Build Phase**: Suggests next steps, resets the scratchpad, and shifts to story management.  

Once in the build phase, the AI:  
- Creates new stories in `/docs/stories`.  
- Updates `/docs/stories.md` with story statuses.  
- Logs progress or issues in `scratchpad.md`.  
- Requests your input when needed.  

---

## Your Role

You're an active partner in this process! Here's how you'll collaborate with the AI:  

- **Provide Input**: Share project details during requirements gathering.  
- **Review Documents**: Approve or tweak `/docs/requirements.md`, `/docs/design.md`, and others.  
- **Confirm Stories**: Validate the first story and ongoing tasks in `/docs/stories`.  
- **Resolve Issues**: Address blockers the AI logs in `scratchpad.md`.  

The AI automates the heavy lifting—documentation, file setup, and story tracking—but you steer the project's direction.

---

## Getting Started

Ready to bootstrap your project? Follow these steps:  

1. **Create a New Cursor Project**: Start fresh in Cursor.  
2. **Add the Framework Files**: Copy these into your project root:  
   - `.cursor/rules/project-management.mdc`  
   - `.cursor/rules/scratchpad.mdc`  
   - `bootstrapping/templates/*`  
   - `README.md`  
   - `scratchpad.md`  
3. **Open Composer**: In Cursor, navigate to the Composer tab.  
4. **Select Claude Sonnet 3.5**: Choose this model for optimal performance.  
5. **Enable Agent Mode**: Switch Composer to agent mode.  
6. **Start Chatting**: Say "hi" or describe your project (e.g., "I want to build a task manager app"). The AI will take it from there, creating all documents in `/docs`!  

---

## Best Practices

Maximize your experience with these tips:  

- **Be Detailed**: Provide clear, specific input during requirements gathering for better results.  
- **Iterate**: Review documents in `/docs` and request edits as needed—nothing's set in stone.  
- **Track Changes**: Use version control (e.g., Git) to manage your project's evolution.  
- **Monitor Scratchpad**: If the AI seems off track, peek at `scratchpad.md` and clarify your intent.  

---

## Additional Notes

- **Non-Technical Projects**: For planning or research, the AI skips technical steps like `/docs/architecture.md` and adapts the workflow.  
- **Troubleshooting**: Check `scratchpad.md` if something goes awry—the AI logs issues there and asks for your help.  
- **Post-Bootstrapping**: Once setup is done, you can archive or delete the `/bootstrapping` folder.  

---

## Inspiration

This project draws inspiration from two excellent frameworks:  
- **[cursor-auto-rules-agile-workflow](https://github.com/bmadcode/cursor-auto-rules-agile-workflow)**: Provided the original spark with its agile workflow and rule-based structure.  
- **[NEW-PROJECT-RULES-ULTRA-CONTEXT-FOR-AI-MEMORIES-LESSONS-SCRATCHPAD-WITH-PLAN-AND-ACT-MODES](https://github.com/T1nker-1220/NEW-PROJECT-RULES-ULTRA-CONTEXT-FOR-AI-MEMORIES-LESSONS-SCRATCHPAD-WITH-PLAN-AND-ACT-MODES)**: Influenced the `scratchpad.md` design, offering ideas for AI memory and task tracking.  

Thanks to these projects for their innovative approaches, which helped shape this framework!

---

This framework is here to save you time, keep your project organized, and harness AI to launch your ideas—coding or otherwise. Dive in and happy bootstrapping!