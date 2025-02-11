library(corrplot)
library(dplyr)

bd_ex %>% select(18:35) %>% cor() %>% corrplot(., method = "color", tl.pos = "d", tl.col = "black", type = "lower", addgrid.col = "grey", mar = c(0,0,1,0), order = "hclust")

nv(iris)

iris %>% select(1:4) %>% cor() %>% corrplot(., method = "color", tl.pos = "d", tl.col = "black", type = "lower", addgrid.col = "grey", mar = c(0,0,1,0), order = "hclust")
