library(tidyr)
library(ggplot2)
library(purrr)
mtcars %>% gather() %>% head()
ggplot(gather(mtcars), aes(value)) + 
geom_histogram(bins = 10) + 
facet_wrap(~key, scales = 'free_x')

mtcars %>%
keep(is.numeric) %>% 
gather() %>% 
ggplot(aes(value)) +
facet_wrap(~ key, scales = "free") +
geom_histogram()
