#Push
library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
penguins %>%
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()
#Ceci est un test fictif à utiliser comme exemple de Pull request.
