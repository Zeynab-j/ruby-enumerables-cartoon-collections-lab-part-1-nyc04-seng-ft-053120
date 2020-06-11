def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 characters_array = ["Dopey", "Grumpy", "Bashful"]
characters_array.each do |characters_array|
   puts "Hello #{characters_array}!"
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarves_array = ["Dopey", "Grumpy", "Bashful"]
  dwarves_array.each_with_index { |element, index|
    indexplusone = index + 1
    puts " #{index} #{element}" }
end
end
