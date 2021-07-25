library(tidyverse)
library(dslabs)
data("gapminder")
str(gapminder)
gapminder %>% ggplot(aes(year, population/10000))+
  geom_point()+geom_line()
