require "http"

while true
  system "clear"
  puts "Let's define, shall we? Give me a word."
  print "What is your word?"
  word = gets.chomp

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=2&includeRelated=false&useCanonical=true&includeTags=false&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")
  definitions = response.parse(:json)

  response = HTTP.get("http://api.wordnik.com:80/v4/word.json/#{word}/topExample?useCanonical=false&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")
  top_example = response.parse(:json)

  response = HTTP.get("http://api.wordnik.com:80/v4/word.json/#{word}/pronunciations?useCanonical=false&limit=50&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")
  pronunciations = response.parse(:json)

  # dictionary = response.parse(:json)
  # definition = dictionary[0]["text"]

  # dictionary_topexample = topexample_response.parse(:json)
  # topexample = dictionary_topexample[]

  # puts "The #{word} you entered is defined as #{definition}."

  puts "DEFINITIONS:"
  index = 0
  definitions.length.times do
    definition = definitions[index]
    puts "#{index + 1}. #{definition["text"]}"
    puts
    index = index + 1
  end

  puts "TOP EXAMPLE"
  puts top_example["text"]

  puts "PRONUNCIATIONS:"
  index = 0
  pronunciations.length.times do
    pronunciation = pronunciations[index]
    puts "#{index + 1}. #{pronunciation["raw"]}"
    index = index + 1
  end

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/audio?useCanonical=false&limit=50&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")
  `open #{response.parse(:json)[0]["fileUrl"]}`

  puts "Enter q to quit, any other key to continue"
  input_option = gets.chomp
  if input_option == "q"
    puts "Thank you, goodbye!"
    break
  end
end
# end
