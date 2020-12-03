def greet_characters(array)
  array.each do |array|
   puts "#{"Hello".capitalize} Dopey!"
   puts "#{"Hello".capitalize} Grumpy!"
   puts "#{"Hello".capitalize} Bashful!"
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  hash = Hash.new
  %w(array).each.with_index(1) { |array, index|
    hash[array] = index
    puts "#{index}. #{"Dopey"}"
  }
    %w(array).each.with_index(2) { |array, index|
    hash[array] = index
    puts "#{index}. #{"Grumpy"}"
    }
    %w(array).each.with_index(3) { |array, index|
    hash[array] = index
    puts "#{index}. #{"Bashful"}"
  }
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end