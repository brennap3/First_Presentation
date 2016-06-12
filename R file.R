install.packages("devtools")
install.packages("stringi")
library(stringi)

library(devtools)

install_github('slidify','ramnathv')
install_github('slidifyLibraries','ramnathv')

library(slidify)
library(slidifyLibraries)

##setwd("~/sample/project1")

author("First_Presentation")

