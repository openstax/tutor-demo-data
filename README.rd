The course_* directories in this repo can be copied into a tutor-server
deployment, inside config/demo, then used to create complete test data
for courses (with teachers, users, assignments, etc) via rake tasks. like
so:

rake demo[course_4804]

