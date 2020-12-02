def greet_characters(array)
  array.each do |array_character|
    puts "Hello #{array_character}!"
  end
end

def list_dwarves(array)
  array.each_with_index { |item_in_array, index| 
    puts "#{index + 1}. #{item_in_array}"
  } 
end
  

