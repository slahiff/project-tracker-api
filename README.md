# Project Tracker API

### Overview
The Project Tracker app makes it easy for teams & departments to keep on top of who is working on which project, who owns said project, and what it the current status of that project.

### Deployed Applications

- [Deployed API](https://secret-chamber-24085.herokuapp.com/)
- [Deployed Client](https://slahiff.github.io/project-tracker-client/)

### Repositories
- [Client Repo](https://github.com/slahiff/project-tracker-client)
- [API Repo](https://github.com/slahiff/project-tracker-api)

### Technologies Used
- Ruby on Rails
- Heroku
- Shell (cURL scripts)

### Unsolved Problems
- Originally I planned to include a "Get My Projects" button that would output just the logged in user's projects in the Bootstrap table but I decided to pause work on it as it wasn't part of MVP and I had hiccups getting it up and running.

- I also planned to implement using Handlebars to prevent the ability to cross-site script on my page but time ran out and the work wasn't started.

- Get the table to remain sorted by project ID.

- Include existin created_at and updated_at columns in table to better reflect when the projects were last updated and when they were created.

- Add "Estimated Date of Completion" attribute to project.

### Planning

#### ERD
![ERD](https://i.imgur.com/oSdw9xO.jpg)
#### [Wireframes](https://i.imgur.com/XtQG8Hb.jpg)

#### User Stories
- A user should be able to sign up, sign in, change pw, sign out.
- A user should be able to create a project with the necessary attributes, that will be assigned to themself.
- A user should be able to view all projects (across all users).
- A user should be able to view a single project.
- A user should be able to delete a project (where they are the owner).
- A user should be able to update the name, description, and status attributes of an existing project (where they are the owner).

#### Additonal Features Added
- Added a "Responsibilities" resource with the same functionality as the projects resource.
