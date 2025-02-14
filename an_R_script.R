library(tidyverse)

p <- ggplot(data = iris, 
       aes(x = Species, 
           y = Petal.Length)) + 
  geom_boxplot() +
  coord_flip()#ROTATE

print(p)