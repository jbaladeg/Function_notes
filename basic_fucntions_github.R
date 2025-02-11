#1. Correlation graphs ---- 

library(corrplot)
library(dplyr)

data %>% select(variables) %>% cor() %>% corrplot(., method = "color", tl.pos = "d", tl.col = "black", type = "lower", addgrid.col = "grey", mar = c(0,0,1,0), order = "hclust")

#example with iris data frame
iris %>% select(1:4) %>% cor() %>% corrplot(., method = "color", tl.pos = "d", tl.col = "black", type = "lower", addgrid.col = "grey", mar = c(0,0,1,0), order = "hclust")

