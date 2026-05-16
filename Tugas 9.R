head(mtcars)
Median_mpg <- median(mtcars$mpg)
mean <- mean(mtcars$mpg)
modus <- names(sort(-table(mtcars$mpg))[1])
varians <- var(mtcars$mpg)
standar_deviasi <- sd(mtcars$mpg)
range <- range(mtcars$mpg)
sum(mtcars$mpg)
#boxplot
plot <- boxplot(mtcars$mpg,
                main = "Mileage Data Boxplot",
                ylab = "Miles per Gallon",
                xlab ="No. of Cylinders",
                col  ="#8B0000")
IQR <- IQR(mtcars$mpg)
