input <- mtcars[,c("am","cyl","hp","wt")]
head(input)
am.data = glm(formula = am ~ cyl + hp + wt, data = input, family = binomial)
summary(am.data)

