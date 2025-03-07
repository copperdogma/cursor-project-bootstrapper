# Scratchpad - Requirements Phase

**Current Phase**: MVP Requirements Gathering

**MVP Checklist**
- [ ] Define core problem and purpose:
  - [ ] Who are the target users?
  - [ ] What problem does this solve for them?
  - [ ] How will users measure success?
- [ ] Identify MVP features (must-haves only):
  - [ ] Core functionality (1-3 key capabilities)
  - [ ] Critical constraints or requirements
  - [ ] Minimum user journey/flow
- [ ] Separate nice-to-haves from essentials:
  - [ ] Future enhancements (post-MVP)
  - [ ] Stretch goals
- [ ] Document in `/docs/requirements.md`:
  - [ ] Clear MVP definition
  - [ ] Prioritized feature list
  - [ ] User stories for core flows
  - [ ] Any non-requirements details in the "Non-Requirements Detail" section at the bottom

**Project Type Selection**
- [ ] Determine appropriate project type:
  - [ ] Review available types in `/bootstrapping/project-types/`
  - [ ] Analyze options:
     - [ ] Programming: For software development projects
     - [ ] Research: For research-oriented projects
     - [ ] [Other types as available]
  - [ ] Provide rationale for recommendation
- [ ] Present options with clear descriptions
- [ ] If user discusses implementation details prematurely:
  - [ ] Document these in the "Non-Requirements Detail" section at the bottom of requirements.md for later
  - [ ] Guide back to project type selection first
- [ ] Get explicit confirmation of project type choice

**Ready to Build?**
- When the MVP is clearly defined and project type selected, ask:
  "I think we have enough requirements for an MVP version of the project. Would you like to start building with the [selected_project_type] project type?"
- If yes, run: `./bootstrapping/scripts/transition_to_execute.sh [project_type]`
    - Then read the new scratchpad.mdc and scratchpad.md and follow the new instructions.

**User Input**  
- [Log key user requirements here]

**Outstanding Questions**
- [Track critical questions about the MVP here]

**Issues or Blockers**  
- [Note anything preventing clear MVP definition]