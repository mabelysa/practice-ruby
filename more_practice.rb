# Reduce: Sum
# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum_of_all_numbers(input)
#   total = 0
#   i = 0
#   while i < input.length
#     total = total + input[i]
#     i += 1
#   end
#   return total
# end
# p sum_of_all_numbers([1, 2, 3, 4])

# def sum_of_all_numbers(input)
#   total = 0
#   input.each do |num|
#     total = total + num #total += num
#   end
#   return total
# end

# p sum_of_all_numbers([1, 2, 3, 4])

# -----------------------------------------------
# Less Than 100
# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_100(input)
#   output = []
#   i = 0
#   while i < input.length
#     if input[i] < 100
#       output << input[i]
#     end
#     i += 1
#   end
#   output
# end

# p less_than_100([99, 101, 88, 4, 2000, 50])

# def less_than_100(input)
#   output = []
#   input.each do |num|
#     if num < 100
#       output << num
#     end
#   end
#   output
# end

# p less_than_100([99, 101, 88, 4, 2000, 50])

# ----------------------------------------------
# Map: Double
# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double_value(input)
#   output = []
#   i = 0
#   while i < input.length
#     output << input[i] * 2
#     i += 1
#   end
#   output
# end

# p double_value([4, 2, 5, 99, -4])

# def double_value(input)
#   output = []
#   input.each do |num|
#     output << num * 2
#   end
#   output
# end

# p double_value([4, 2, 5, 99, -4])

# ---------------------------------------------
# Array Max
# Input: [5, 17, -4, 20, 12]
# Output: 20

# def max_value(input)
#   i = 0
#   max = 0
#   while i < input.length
#     if input[i] > max
#       max = input[i]
#     end
#     i += 1
#   end
#   max
# end

# p max_value([5, 17, -4, 20, 12])

# def max_value(input)
#   max = 0
#   input.each do |num|
#     if num > max
#       max = num
#     end
#   end
#   max
# end

# p max_value([5, 17, -4, 20, 12])
# ---------------------------------------------

# def product_of_all_numbers(input)
#   i = 0
#   product = 1
#   while i < input.length
#     product = product * input[i]
#     i += 1
#   end
#   product
# end

# p product_of_all_numbers([1, 2, 3, 4])

# def product_of_all_numbers(input)
#   product = 1
#   input.each do |num|
#     product = product * num
#   end
#   product
# end

# p product_of_all_numbers([1, 2, 3, 4])
# ---------------------------------------------

# def select_numbers(input)
#   i = 0
#   output = []
#   while i < input.length
#     if input
#     output << input[i][0]
#     i += 1
#   end
#   output
# end

# p select_numbers([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
# -----------------------------------------------------
# Reduce: Product, Basic Array

=begin
-define/create a function
-accepts the elements/numbers in the array and gives us its product as the output.
-while loop iterate through the input array
-initialize an index, set it equal to zero
-add parameters in function
-return the output or product
-call function at the end
=end

# def product_numbers(input)
#   i = 0
#   product = 1
#   while i < input.length
#     product = product * input[i]
#     i += 1
#   end
#   return product
# end

# p product_numbers([1, 2, 3, 4])

# def product_numbers(input)
#   product = 1
#   input.each do |num|
#     product = product * num
#   end
#   product
# end

# p product_numbers([1, 2, 3, 4])
# -----------------------------------------------------
# Reverse Array, Basic Array
=begin
-set up a function that takes in an array
-iterate starting at the last index of the array
-shovel in each of those elements at each iteration in reverse order into a new array
-return the new array which will be in reverse order
=end

# def reverse_array(array)
#   new_arr = []
#   i = array.length - 1
#   while i >= 0
#     new_arr << array[i]
#     i -= 1
#   end
#   new_arr
# end

# p reverse_array([1, 2, 3, 4, 5])

# def reverse_array(array)
#   new_arr = []
#   i = 1
#   while i < array.length - 1
#     new_arr << array[i]
#     i -= 1
#   end
#   new_arr
# end

# p reverse_array([1, 2, 3, 4, 5])

#----------------------------------------------------
# def say_hello(input)
#   input.times do
#     p "Hello!"
#   end
# end

# say_hello(5)

#-----------------------------------------------
=begin
- define/create a function that takes in selected numbers from the original array
- while loop to iterate through the input array and shovel in the index selected into the new array
- initialize an index by value of the element of the given input. based on value of this index, will increase index.
- add parameters in function
- return the output
- call function at the end
=end

# input: [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

#               x
#                        x
#                           x

# output: [2, 3, 1, 2, ]

# def skip_it(input)
#   output = []
#   i = 0
#   while i < input.length
#     output << input[i]
#     i += input[i]
#   end
#   output
# end

# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
-------------------------------------
Alternate Capitals

if string[i] = a, b, c, d, 
if string[1] = string[1].upcase