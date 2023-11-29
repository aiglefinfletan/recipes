
#Push
library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
penguins %>%
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()
#Pull de GitHub
#Le test se poursuit.

#En cas de problèmes de synchronisation, c'est bien expliqué ici :
#https://carpentries-incubator.github.io/git-Rstudio-course/05-remote/index.html#:~:text=If%20the%20Git%20pane%20displays,push%20our%20changes%20to%20GitHub.
