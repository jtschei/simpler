library(ggplot2)

my_data <- data.frame(vals = rnorm(1000000))

ggplot(data=my_data,aes(vals)) + 
  geom_histogram(aes(y=..density..),binwidth=0.25) + 
  geom_density(color="red") +
  labs(x="Bin",y="Density")