# These R packages can also be found in anaconda: https://repo.anaconda.com/pkgs/r/
install.packages("tidyverse")
install.packages("dataRetrieval")
install.packages("targets")
install.packages("httr2")
install.packages("sf", type = "source")
install.packages("xml2")
install.packages("leaflet")
install.packages("rcolorbrewer")
install.packages("htmlwidgets")
install.packages("tigris", type = "source")
install.packages("zip")
# This R package is not found in anaconda; this is why we are using an install.R
# file instead of environment.yml -- see https://github.com/binder-examples/r-conda 
# for more information
install.packages("tools")