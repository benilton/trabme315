## Hoje: 26/10 - 11:48
library(tidyverse)
mtcars
mtcars %>% group_by(cyl) %>% summarise(consumo_medio = mean(mpg))

## Hoje: 26/10 - 11:59
mtcars %>% 
  group_by(cyl, gear) %>% 
  summarise(consumo_medio = mean(mpg))

## Trabalho final.