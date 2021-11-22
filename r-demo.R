library(readxl)
ispy <- read_excel("GitHub/aina-getting-started-for-researchers/ispy.xlsx")
summary(ispy)


#install.packages('tidyverse')
library(tidyverse)

ggplot(data = ispy, aes(x = age)) +
  geom_histogram()
