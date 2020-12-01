def greet_characters(array)
characters_array = ["Bashful", "Grumpy","Dopey","Hoggle", "Ludo", "Sir Didymus"]
characters_array.each do |character|
   puts "Hello #{character}!"

end
end

def list_dwarves(array)
  array = ["1. Dopey", "2. Grumpy", "3. Bashful"]
  array.each_with_index do |dwarves|
  puts dwarves
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
end