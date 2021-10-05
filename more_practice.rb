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

def less_than_100(input)
  output = []
  input.each do |num|
    if num < 100
      output << num
    end
  end
  output
end

p less_than_100([99, 101, 88, 4, 2000, 50])

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

# ----------------------------------------------
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
