# Adding a function to practice sourcing a script
#quick note: cmd+shift+enter runs entire code

library(tidyverse)

name_cart <- function(food, animal) {
  print(paste0("Mc", stringr::str_to_title(animal), "'s", stringr::str_to_title(food), "Mart"))
}