install.packages("distill")
library(distill)

create_blog(dir = ".", title = "Sungsoon Hwang Blog")
#create_website(dir = ".", title = "SKKU biohrs")

create_post("kakakka")
create_post("basic biostatistics")

## Push to github repository
install.packages("usethis")
usethis::use_git_config(user.name = "Sungsoon Hwang", user.email = "soonroy89@gmail.com")
usethis::create_github_token()
credentials::set_github_pat()
