sales <- read.csv('yearly_sales.csv')
summary(sales)
plot(sales$num_of_orders, sales$sales_total, main = 'Plot')