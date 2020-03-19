USERS > TASKS < PROJECTS

PROJECTS have many TASKS
PROJECTS have many USERS through TASKS

USERS have many TASKS
USERS have many PROJECTS through TASKS


USERS

name+, email+, password+, bio, abilities+, rating
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
  assigned, complete, feedback, rating

Methods: pay, overdue


PAGES

Home, Static/About, Users/New, Sessions/New, Users/Dashboard, Users/Profile, Users/Profile-Edit, Projects/Index, Projects/Show, Tasks/Index, Tasks/Show, Projects/New, Tasks/New, Projects/Edit, Projects/_form, Tasks/Edit, Tasks/_form
