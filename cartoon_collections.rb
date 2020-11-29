dwarves = ["Dopey", "Grumpy", "Bashful"]



def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    puts "Hello #{character}!"
  end
end

greet_characters(dwarves)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |item, index|
    puts "#{index + 1}" + "." + " #{item}"
  end
end

list_dwarves(dwarves)
