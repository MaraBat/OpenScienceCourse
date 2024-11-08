#Creating a new project to share on github

#do this to create a new project and push it to GitHub
library(usethis)
usethis::use_git()
use_github()
#Change branch name to "main"... 
git_default_branch_rename("main")

#save changes, select file in Git (upright quadrant) and Commit, describe what the modifications were as a comment in the new window and then commit. I can keep to modify and commit stuff, every time I modify something it will pop up in the Git section and I can commit and comment it again. In the end I need to upload in GitHub using the Push button.
a<- 6
b<-7
c<-8
sum(a,b,c)
moltipl<-a*c 
moltipl

print ("Hello world") #uh!
