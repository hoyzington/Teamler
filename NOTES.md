USERS PROJECTS TASKS

PROJECTS have many USERS through TASKS
PROJECTS have many TASKS

USERS have many TASKS
USERS have many PROJECTS through TASKS


USERS

name+, email+, password+, balance, abilities+, experience,
  completed_tasks, rating, bio

Methods: rating

Member:  Sign Up, Log In, See Tasks, See Task, See Projs,
  See Proj, Req Task, Begin Task, Submit Task, Edit Prof,
  Cashout

Admin:  Sign Up, Log In, See Tasks, See Task, See Projs,
  See Proj, Create Proj, Delete Proj, End Proj, Edit Proj,
  Create Task, Assign Task, Approve Task, Give Feedback,
  Revoke Task, Delete Task, Edit Task


PROJECTS

name+, full?, complete?, description+, start_date, deadline,
  budget+

Methods: full?, complete?, overdue?, over_budget?


TASKS

name+, description+, taken?, complete?, pay+, abilities+,
  experience, start_date, deadline, feedback, rating

Methods: pay, overdue


PAGES

Home, Static/About, Users/New, Sessions/New, Users/Dashboard, Users/Profile, Users/Profile-Edit, Projects/Index, Projects/Show, Tasks/Index, Tasks/Show, Projects/New, Tasks/New, Projects/Edit, Projects/_form, Tasks/Edit, Tasks/_form
