library(tidyverse)

#Find the error/typo, and the fix it.
#Save the script and use this corrected file to submit to my original repository
#using a pull request

ggplot(data = iris, 
       aes(x = Species, 
           y = Petal.Width)) + 
  geom_boxplot()  #ROTATE

# No change
# Start a new branch for each feature development (i.e. each part of the project)

# I used git branch -d david   to delete the branch locally
# I used git remote prune origin   to remove stale branches. In other words, for me to correctly see locally what branches exist on the remote.