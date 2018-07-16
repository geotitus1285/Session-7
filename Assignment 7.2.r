mtcars$cyl
table(mtcars$cyl)
barplot(table(mtcars$cyl))

pairs(~mpg+disp+drat+wt,data=mtcars, 
main="Simple Scatterplot Matrix")

plot(x = mtcars$wt, y = mtcars$mpg)
