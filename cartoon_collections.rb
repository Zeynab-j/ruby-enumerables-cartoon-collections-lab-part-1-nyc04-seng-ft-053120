def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
characters_array.each do |characters_array|
   puts "Hello #{characters_array}!"
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
  dwarves_array.each_with_index { |element, index| p "#{index}.#{element}" }
end
end 
