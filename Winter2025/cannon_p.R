library(tidyverse)

#Find the error/typo, and the fix it.
#Save the script and use this corrected file to submit to my original repository
#using a pull request

ggplot(data = iris, 
       aes(x = Species, 
           y = Petal.Length)) + 
  geom_boxplot()  #ROTATE

ggplot(data = iris) +
  geom_point(aes(x  = Petal.Length, y = Petal.Width))

