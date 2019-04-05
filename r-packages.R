install.packages("tidyverse")
library(tidyverse)
install.packages(c("nycflights13", "gapminder", "Lahman"))
library(nycflights13)
library(gapminder)
library(Lahman)

# get list of variables
ls(mpg)

# get variable details
str(mpg)

# show in table format first 10 rows
mpg

# get help on the dataset
?mpg

# ggplot map looks at the mpg dataset and compares two variables
# displ (which is engine size) and hwy (fuel efficiency)
# ggplot creates a coordinate system you can add layers to
# geom_point is a layer which creates a scatter plot
ggplot(data = mpg)+geom_point(mapping = aes(x = displ, y =hwy))
