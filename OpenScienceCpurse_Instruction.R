#Creating a new project to share on github

#do this to create a new project and push it to GitHub
library(usethis)
usethis::use_git()
use_github()
#Change branch name to "main"... 
git_default_branch_rename("main")

#save changes, select file in Git (unright quadrant) and Commit. Write a comment in the new window and the commit to upload in GitHub