### Frontmatter ###
### Derived from Song S. Qian
### R scripts
### Jan 25, 2022
###

## Loading and installing (if not already installed)
##  packages

packages<-function(x, repos="http://cran.r-project.org", ...){
  x<-as.character(match.call()[[2]])
  if (!require(x,character.only=TRUE)){
    install.packages(pkgs=x, repos=repos, ...)
    require(x,character.only=TRUE)
  }
}

packages(arm)
packages(lattice)
packages(tikzDevice)
packages(ggplot2)
packages(ggpubr)
packages(lme4)
packages(tidyverse)
packages(tidyr)
packages(dplyr)
packages(dadjokeapi)
packages(reshape2)
packages(dabestr)
packages(unikn)
packages(multcompView)
packages(FSA)
packages(rstatix)


#rstudioapi::addTheme("https://raw.githubusercontent.com/jnolis/synthwave85/master/Synthwave85.rstheme", TRUE, TRUE, FALSE)
rstudioapi::addTheme("https://raw.githubusercontent.com/braudm/rstudio_umi_theme/master/Umi.rstheme", apply = TRUE, force = TRUE, globally = FALSE)


