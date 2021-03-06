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
#     puts i
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
#Skip It
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
# -----------------------------------------------------
# Reverse String

=begin
  - define/create a function
  - the function accepts the elements in the string and gives the output of the string in reverse.
  - while loop iterate through the input string
  - initialize an index 
  - return the output string
  - call the function at the end
=end

# def reverse_string(input)
#   new_reverse = ""
#   i = input.length - 1
#   while i >= 0
#     new_reverse << input[i]
#     i -= 1
#   end
#   new_reverse
# end

# p reverse_string("abcde")

# string = "hello world"
# p string[2]

# --------------------------------------------------------
# Show Me The Money

=begin
- define/create a function
- the function accepts the elements in the string and use a conditional statement: if dollar sign is present, return true. If dollar sign is absent, return false.
- while loop iterate through the input string
- initialize an index 
- return the output either true or false 
- call the function at the end
=end

# def show_me_the_money(input)
#   i = 0
#   while i < input.length
#     if input[i] == "$"
#       return true
#     end
#     i += 1
#   end
#   false
# end

# p show_me_the_money("i hate $ but i love money i know i know im crazy")
# p show_me_the_money("abcdefghijklmnopqrstuvwxyz")

# string = "hello there"
# splitted = string.split("")
# p splitted
# p splitted.join("")

#--------------------------------------------------------
# Alternate Capitals

=begin
-define/create a function that takes in a string as an input and returns a copy as the output and capitalizes every other letter.
-capitalization should begin with second letter.
-a while loop to iterate through the input string
-initialize an index
-shovel in each of those characters at each iteration into a new string.
-return the new string 
- call function at the end  
=end

# def alternate_capitals(input)
#   i = 1
#   while i < input.length
#     puts input[i]
#     input[i] = input[i].upcase
#     i += 2
#   end
#   input
# end

# p alternate_capitals("hello, how are your porcupines today?")
# p alternate_capitals("hello, how are your porcupines today?hi")

# string = "hello"
# puts
# p string.length
# p string[4]

# string = "a, b, c, d"
# p string[0].upcase

# def upcase(string)
#   index = 0
#   index2 = 1
#   new_string = ""
#   while index < string.length
#     new_string << string[index]
#     index += 2
#     puts "_____"
#     puts string[index]
#     new_string << string[index2].upcase
#     index2 += 2
#   end
#   return new_string
# end

# p upcase("hello, how are your porcupines today?")

# var = " "

# p var.upcase

# var = nil
# p nil.upcase

# var = nil
# p nil.to_s.upcase

# --------------------------------------------------
# First Duplicate Character

# def first_dupe(input)
#   i = 0
#   output = ""
#   while i < input.length
#     if input[i] == input[i + 1]
#       output << input[i]
#       return output
#     end
#     i += 1
#   end
# end

# p first_dupe("abcdefghhijkkloooop")
# OR
# def dupe(string)
#   output = string[0]
#   i = 1
#   while i < string.length
#     if output == string[i] #comparison
#       return output
#     else
#       output = string[i] #assignment
#       i += 1
#     end
#   end
# end

# p dupe("abcdefghhijkkloooop")
# ----------------------------------------------
# Palindrome

# def palindrome(input)
#   i = 0
#   while i < input.length
#     if input[i] == input[i - 1]
#       return true
#     end
#     i += 1
#   end
#   false
# end

# p palindrome("racecar")
# p palindrome("baloneb")
# p palindrome("civic")

# def palindrome?(string)
#   i = 0
#   while i < (string.length / 2)
#     if string[i] != string[-(i + 1)]
#       return false
#     else
#       i += 1
#     end
#   end
#   return true
# end

# p palindrome?("civic")
# ------------------------
# Hamming

=begin
-define/create a function
-accepts the characters of a string and returns the count of the characters that are different.
-count variable to keep count of the different variables.
-while loop iterate through the input and compare each character with the next character. If the characters are different, add to the count of the count variable.
-shovel
=end

# def hamming(string1, string2)
#   i = 0
#   output = 0
#   while i < string1.length
#     if string1[i] != string2[i]
#       output = output + 1
#     end
#     i += 1
#   end
#   return output
# end

# p hamming("ABCDEFG", "ABCXEOG")
# p hamming("ABCDEFG", "ABCZYUG")

#-----------------------------------------
#ETL # 1

=begin
- set up/define a function 
- takes in two parameters, an array and a number
- outputs a hash whose keys are the array and values are the hashes.
- iterate through the input
- initialize an index
- add parameters in the function
- call the function at the end
=end

# def etl(array, number)
#   new_hash = {}
#   array.each do |char|
#     new_hash[char] = number
#   end
#   return new_hash
# end

# p etl(["a", "e", "i", "o", "u"], 1)

# ----------------------------------------
#Flatten Hash

=begin  
- define/set up a function
- takes a hash (input) and returns an array (output)
- iterate through the input
- initialize an index
- add parameters in the function
- call function at the end
=end

# def flattenhash(hash)
#   array = []
#   hash.each do |key, value|
#     # array << hash[key][value]
#     array << key
#     array << value
#   end
#   return array
# end

# p flattenhash({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

#--------------------------------------------
#Flip Hash

=begin 
- define/create a function
- takes a hash (input) and in a new hash, returns the values switched.
- iterate through the input using an each loop
- initialize an index
- add parameters to the function
- call function at the end
=end

# def hash(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     new_hash[value] = key
#   end
#   return new_hash
# end

# p hash({ "a" => 1, "b" => 2, "c" => 3 })

# ---------------------------------------------
# ETL #2

=begin 
-define/create a function
-takes a hash(with an array of capital letters) and returns a hash flipped with lowercase letters
-iterate through the input using an each loop
-initialize an index 
-add parameters to the function
-call function at the end
=end

# def hash(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     value.each do |char|
#       new_hash[char.downcase] = key
#     end
#   end
#   new_hash = Hash[new_hash.sort_by { |k, _v| k.to_s }]
# end

# p hash({
#     1 => ["A", "E", "I", "O", "U"],
#   })

# p hash({
#     1 => ["A", "E"],
#     2 => ["D", "G"],
#   })

# p hash({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })

# ------------------------------------------

=begin 
- define/create a function
- prints out every number from 1 to N 
- positive, integer greater than 1
- output: if divisible by 3, print "FIZZ", if divisible by 5, print "BUZZ", if divisible by both 3 and 5, print "FIZZBUZZ"
- while loop to iterate through the input, conditional statements based on the criteria to print out the output
- initialize an index
- add parameters
- call the function at the end


def fizzbuzz(input)
i = 0
while i > input.length
  if input % 3 == 0
    p "FIZZ"
  elsif input % 5 == 0
    p "BUZZ"
  else
    p "FIZZBUZZ"
  end
i += 1
end
return input
end
p fizzbuzz(15)
=end

# def fizzbuzz(input)
#   i = 1
#   while i <= input
#     if i % 3 == 0 && i % 5 == 0
#       p "FIZZBUZZ"
#     elsif i % 3 == 0 #FIZZ
#       p "FIZZ"
#     elsif i % 5 == 0
#       p "BUZZ" #BUZZ
#     else
#       p i  #1, 2, 4
#     end
#     i += 1
#   end
# end

# fizzbuzz(5)
# -----------------------------------------------------------
# Reverse Words

# def reversewords(words)
#   new_words = words.split(" ")
#   new_array = []
#   i = new_words.length - 1
#   while i >= 0
#     new_array << new_words[i]
#     i -= 1
#   end
#   new_array.join(" ")
# end

# p reversewords("popcorn is so cool isn???t it yeah i thought so")

# def reverse_string(input)
#   new_reverse = ""
#   i = input.length - 1
#   while i >= 0
#     new_reverse << input[i]
#     i -= 1
#   end
#   new_reverse
# end

# def reverse_array(array)
#   new_arr = []
#   i = array.length - 1
#   while i >= 0
#     new_arr << array[i]
#     puts i
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
#-------------------------------------------------------
#Primes

=begin
  
=end

# def prime(number)
#   if number < 2
#     return false
#   end

#   i = 2
#   while i < number
#     return false if number % i == 0
#     i += 1
#   end
#   true
# end

# p prime(1)
# p prime(2)
# p prime(3)
# p prime(4)
# -------------------------------------------------------
#Fibonacci Numbers
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55,
#                           x
#                   i   i2
# def fibonacci(number)
#   num1, num2 = [0, 1]

#   (number - 1).times do
#     num1, num2 = num2, num1 + num2
#   end

#   num1
# end

# p fibonacci(9)

# def fibonacci(n)
#   seq = [0, 1]

#   while seq.length < n
#     last_ele = seq[-1]
#     second_to_last = seq[-2]
#     next_ele = last_ele + second_to_last
#     seq << next_ele
#   end

#   return seq.last
# end

# p fibonacci(9) # => 21

# new_r = []
# p new_r
# array = [0, 1]
# p array
# ------------------------------------------------
#Leap Year

# def leap(year)
#   if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#     puts "#{year} is a leap year"
#   else
#     puts "#{year} is not a leap year"
#   end
# end

# leap(1997)
# leap(1996)
# leap(1900)
# leap(2000)

# def leap(year)
#   if year % 400 == 0
#     puts "#{year} is a leap year"
#   elsif year % 4 == 0 && year % 100 != 0
#     puts "#{year} is not a leap year"
#   else
#     puts "#{year} is not a leap year"
#   end
# end

# leap(1997)
# leap(1996)
# leap(1900)
# leap(2000)
# ---------------------------------------------------
# Multiples of 3 and 5

# def multiples(input)
#   i = 0
#   sum = 0
#   while i < input
#     if i % 3 == 0 || i % 5 == 0
#       sum = sum + i
#     end
#     i += 1
#   end
#   return sum
# end

# p multiples(1000)
# ------------------------------------------------------
# Collatz Conjecture

# def collatz(n)
#   steps = 0
#   while (n != 1)
#     if n % 2 == 0
#       n = n / 2
#     else
#       n = (n * 3) + 1
#     end
#     steps = steps + 1
#   end
#   return steps
# end

# p collatz(12)

# def collatz(n)
#   steps = 0
#   while (n > 1)
#     if n % 2 == 0
#       n = n / 2
#       steps = steps + 1
#       puts steps
#     else
#       n = (n * 3) + 1
#       steps = steps + 1
#       puts steps
#     end
#     return steps
#   end
#   return steps
# end

# steps = Collatz.new.collatz(12)
# puts steps
# ----------------------------
#Largest Palindrome Product
# def largestpalindrome(num1, num2)
#   largest = 0

#   (num1..num2).each do |x|
#     (num1..num2).each do |y|
#       product = x * y
#       if palindrome?(product) && product > largest
#         largest = product
#       end
#     end
#   end

#   largest
# end

# def palindrome?(num)
#   num.to_s.reverse == num.to_s
# end

# p largestpalindrome(10, 99)
# p largestpalindrome(100, 999)
