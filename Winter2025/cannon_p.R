library(tidyverse)

#Find the error/typo, and the fix it.
#Save the script and use this corrected file to submit to my original repository
#using a pull request

ggplot(data = iris, 
       aes(x = Species, 
           y = Petal.Width)) + 
  geom_boxplot()  #ROTATE


