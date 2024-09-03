## Start version controlling it
usethis::use_git()

# Postcards package
install.packages("postcards")
library(postcards)
# Postcards template
postcards::create_postcard(template = "trestles")
