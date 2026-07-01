library(ggplot2)
library(ratdat)

View(complete_old)

ggplot(complete_old, aes(
  x = year,
  y = hindfoot_length
))+
  geom_point(aes(color = month))+
  scale_color_viridis_c()

