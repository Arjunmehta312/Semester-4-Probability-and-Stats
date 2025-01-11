#write a vector of length 10 of 3 colours
color_vector <- c('Blue','Green','Red')
cafac = factor(color_vector)
nlevels(cafac)
summary(cafac)
shifts = c('Morning','Afternoon','Evening','Night','Morning','Afternoon','Evening','Night','Morning','Afternoon')
lengths(shifts)

shiftsfac = factor(shifts,order=TRUE,levels=c('Morning','Afternoon','Evening','Night'))
nlevels(shiftsfac)
summary(shiftsfac)

shiftsfac

data1=read.csv("C:\\Users\\mpstme.student\\Downloads\\cancer.csv")

data2$treatment

f1=factor(data1$treatment)
nlevels(f1)
summary(f1)

f2=factor(data1$cancerlevel,order=TRUE,levels=c(1,2,3))
summary(f2)
f2

data3=data("swiss")
data3



library(datasets)
data("swiss")
head(swiss)



months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December","January", "February", "March", "April", "May", "June", "July", "August")
ordered_months <- factor(months, levels = c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"), ordered = TRUE)
print(ordered_months)



products <- data.frame(
  Product = c("Product1", "Product2", "Product3", "Product4"),
  Price = c(10.99, 20.49, 15.00, 25.75),
  Quantity = c(100, 150, 200, 250)
)
print(products)


df <- data.frame(
  A = c("Math", "Science", "History", "Art"),
  B = c(85, 90, 78, 92),
  C = c("A", "A", "B", "A")
)
colnames(df) <- c("Subject", "Marks", "Grade")
print(df)




df1 <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Department = c("HR", "Finance", "IT", "Marketing")
)

df2 <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Marks = c(85, 90, 78, 92)
)

combined_df <- merge(df1, df2, by = "Name")
print(combined_df)




df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 35, 40),
  Department = c("HR", "Finance", "IT", "Marketing")
)

num_rows <- nrow(df)
num_columns <- ncol(df)
structure <- str(df)

print(paste("Number of rows:", num_rows))
print(paste("Number of columns:", num_columns))
print(structure)




Names <- c("John", "Sara", "Ali", "Nina")
Ages <- c(20, 21, 22, 23)

df <- data.frame(Names, Ages)
print(df)



Names <- c("John", "Sara", "Ali", "Nina")
Ages <- c(20, 21, 22, 23)

df <- data.frame(Names, Ages)
print(df)
