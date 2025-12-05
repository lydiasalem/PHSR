install.packages("usethis")
library(usethis)
use_git_config(user.name = "Lydia Salem", user.email = "shlemmy1@gmail.com")
gitcreds::gitcreds_set()
git remote add origin https://github.com/LYDIASALEM/PHSR.git