friends =c("farhan", "yash", "perseus", "yashvardhan")
length(friends)
friends[1:2]
friends[2:3]
sorted_friends_1 = sort(friends)
sorted_friends_2 = friends[order(friends)]
sorted_friends_1
sorted_friends_2
year_started =2010
year_born =1990
percentage_life_at_university =((2014 - year_started) / (2014 - year_born)) * 100
percentage_life_at_university
numbers = c(4, 5, 8, 11)
sum_numbers=sum(numbers)
sum_numbers
x =c(1, 2, 3)
y =c(4, 5, 6)
z=c(7, 8, 9)
A =cbind(x, y, z)
rownames(A) =c("a", "b", "c")
A
# Create a vector A with elements 5, 2, -2, 6, 7, 10, 12, 14, 15
A =c(5, 2, -2, 6, 7, 10, 12, 14, 15)
A
# Create a vector A
A =c(5, 2, -2, 6, 7, 10, 12, 14, 15)
Y =A[A > 6]
Y
# Create a vector with mixed elements
mixed_vector =c(1, 'a', 2, 'b')
# Find the class of the vector
class(mixed_vector)
#q7
# Create vectors
numeric_vector =c(1, 2, 3, 4, 5)
char_vector =c("apple", "banana", "cherry")
logical_vector =c(TRUE, FALSE, TRUE)
# Display content and types
print(numeric_vector)
print(class(numeric_vector))
print(char_vector)
print(class(char_vector))
print(logical_vector)
print(class(logical_vector))
#q8
# Create a 4x5 matrix, filled by rows
matrix_4x5 =matrix(1:20, nrow = 4, byrow = TRUE)
print(matrix_4x5)
# Create a 3x2 matrix with labels
matrix_3x2= matrix(1:6, nrow = 3, ncol = 2)
rownames(matrix_3x2) =c("A", "B", "C")
colnames(matrix_3x2) =c("X", "Y")
print(matrix_3x2)
# Create a 2x2 matrix, filled by columns
matrix_2x2 =matrix(1:4, nrow = 2, byrow = FALSE)
rownames(matrix_2x2) =c("Row1", "Row2")
colnames(matrix_2x2) =c("Col1", "Col2")
print(matrix_2x2)
# Vector
vec =c(1, 2, 3, 4)
# Compute sum, mean, and product
sum_val =sum(vec)
mean_val =mean(vec)
prod_val =prod(vec)
# Display results
print(sum_val)
print(mean_val)
print(prod_val)
# Load dataset
library(datasets)
# Display the airmiles dataset
print(airmiles)
# Create two 4x4 matrices
A =matrix(1:16, nrow = 4)
B =matrix(16:1, nrow = 4)
# Perform operations
sum_matrix =A + B
diff_matrix= A - B
prod_matrix =A *B
# Display results
print(sum_matrix)
print(diff_matrix)
print(prod_matrix)
# Name the elements of the list
names(main_list) = c("MyVector", "MyMatrix", "MySublist")
# Display the named list
print(main_list)
# Access the second element (matrix)
second_element = main_list[["MyMatrix"]]
# Print the second element (matrix)
print(second_element)