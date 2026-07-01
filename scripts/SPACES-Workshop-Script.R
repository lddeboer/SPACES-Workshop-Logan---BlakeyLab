library(ggplot2)
library(ratdat)
library(ggridges)

ggplot(complete_old, aes(
  x = hindfoot_length,
  y = weight))+
  geom_point()

myplot <- ggplot(complete_old, aes(
  x = hindfoot_length,
  y = weight))+
  geom_point(aes(color = "red"))

ggplot(complete_old, aes(x = weight, y = species, fill = species)) +
  geom_density_ridges() +
  theme_ridges() +
  theme(legend.position = "none")
#color = red awesome 
  myplot
