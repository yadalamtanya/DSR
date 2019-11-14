v1 <- c(10, 1, 37, 5, 12)
v2 <- c(8, 3, 9, 6, 4)
v3 <- c(18, 9, 12, 4, 6)
v4 <- c(8, 27, 6, 32, 23)
v5 <- c(12, 13, 16, 9, 10)
x <- rbind(v1, v2, v3, v4, v5)
names <- c('Thistle', 'Vipers', 'Golden Rain', 'Yellow', 'Blackberry')
data <- as.data.frame(x, row.names = names)
data