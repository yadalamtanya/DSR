data <- read.delim('yearly_sales.csv', sep = ',')
data$per_order <- data$sales_total/data$num_of_orders
write.table(data, 'modified.txt', sep = '\t', row.names = FALSE)
