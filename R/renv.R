renv::activate()
install.packages("pak")
pak::pak(c("tidyverse", "cpp11", "progress"))
renv::snapshot(packages = c("tidyverse", "cpp11", "progress"), 
force = TRUE)
