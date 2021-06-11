foods = []
5.times do
  puts "What is your favorite food?"
  response = gets.chomp
  foods << response
end
index = 0
5.times do
  p "I love #{foods[index]}"
  index += 1
end
