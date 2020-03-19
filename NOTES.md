TO DO:
1. Linkedin key & secret in /config/initializers/devise.rb
2. Linkedin key & secret in .env
3. http://localhost:3000/users/auth/linkedin/callback


USERS > TASKS < PROJECTS

PROJECTS have many TASKS
PROJECTS have many USERS through TASKS

USERS have many TASKS
USERS have many PROJECTS through TASKS


USERS

name+, email+, password+, bio, skills+, rating
  current_tasks, completed_tasks, balance

Methods: rating, skills

Member:  Sign Up, Log In, See Tasks, See Task, See Projs,
  See Proj, Req Task, Begin Task, Submit Task, Edit Prof,
  Cashout

Admin:  Sign Up, Log In, See Tasks, See Task, See Projs,
  See Proj, Create Proj, Delete Proj, End Proj, Edit Proj,
  Create Task, Assign Task, Approve Task, Give Feedback,
  Revoke Task, Delete Task, Edit Task


PROJECTS

name+, description+, budget+, full, complete

Methods: full?, complete?


TASKS

name+, description+, skills_req+, pay+, candidates,
  worker_id, assigned, complete, feedback, rating, user_id,
  project_id

Methods: pay, overdue


PAGES

Home, Static/About, Users/New, Sessions/New, Users/Dashboard, Users/Profile, Users/Profile-Edit, Projects/Index, Projects/Show, Tasks/Index, Tasks/Show, Projects/New, Tasks/New, Projects/Edit, Projects/_form, Tasks/Edit, Tasks/_form
