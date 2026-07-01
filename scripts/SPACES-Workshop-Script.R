library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(
  x = hindfoot_length,
  y = weight))+
  geom_point()

myplot <- ggplot(complete_old, aes(
  x = hindfoot_length,
  y = weight))+
  geom_point(aes(color = "red"))

#color = red awesome 
  myplot
