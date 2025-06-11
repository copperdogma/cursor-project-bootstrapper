# Scratchpad - Planning Phase

@scratchpad.md already exists and is your external memory. Use it to help you stay on track.

**Current Phase**: Planning

**Planning Phase Tasks**
- [ ] Create design document:
  - [ ] Use `/docs/templates/design-template.md` to create `/docs/design.md`
  - [ ] Discuss imagined workflow with user to get a sense of it. They may have no idea and you can make suggestions, but record the final agreed upon workflow within the design document.
  - [ ] Ensure alignment with requirements
  - [ ] Include UI/UX considerations if applicable
  - [ ] Document key design decisions
- [ ] Create architecture document:
  - [ ] Use `/docs/templates/architecture-template.md` to create `/docs/architecture.md`
  - [ ] Define system components and their interactions
  - [ ] Specify technologies and frameworks
  - [ ] Document architectural decisions and trade-offs
- [ ] Extract and move content from the "Non-Requirements Detail" section of `requirements.md`:
  - [ ] Review `/docs/requirements.md` for implementation details
  - [ ] Move relevant details to the appropriate design or architecture document
  - [ ] Remove the section from requirements.md after ensuring all details are captured
- [ ] Create user stories:
  - [ ] Use `/docs/templates/stories-template.md` to create `/docs/stories.md`
  - [ ] Break down requirements into implementable stories
  - [ ] Prioritize stories based on dependencies and importance
  - [ ] Ensure everything from `docs/requirements.md`, `docs/design.md`, and `docs/architecture.md` is covered by a story
  - [ ] Add a task item in this document for each story added to stories.md
- [ ] For each user story:
  - [ ] Use `/docs/templates/story-template.md` to create individual story files (e.g., `/docs/stories/story-001.md`), pulling from the `docs/requirements.md`, `docs/design.md`, and `docs/architecture.md` for details
  - [ ] Ensure each story has clear acceptance criteria
  - [ ] Link stories to requirements and design documents
  - [ ] For each user story, validate the contents against the `docs/requirements.md`, `docs/design.md`, and `docs/architecture.md` documents to ensure all requirements are covered, the story isn't inventing requirements, and the story makes sense.
  - [ ] Check in what we have so far to github (if the project is using github).


**Transition to Next Phase**
- When all planning tasks are complete, ask the user: "Are you ready to move to the Project Setup phase?"
- If yes, run: `./bootstrapping/scripts/transition_to_execute.sh programming project-setup`
  - This will copy all files to the correct places to start the Project Setup phase

**User Input**  
- [Log key user decisions and feedback here]

**Quick Start Assumptions**  
- [If quick start is used, list assumptions made, e.g., "Assumed minimal UI based on requirements."]

**Issues or Blockers**  
- [Note anything preventing progress]

**Decisions Made**
- [Log important decisions here]