library(ggplot2)
data("cabbage_exp")
ggplot(cabbage_exp, aes(factor(cabbage_exp$Date), cabbage_exp$Weight, fill = cabbage_exp$Cultivar)) + geom_bar(stat = "identity", position = "dodge")
