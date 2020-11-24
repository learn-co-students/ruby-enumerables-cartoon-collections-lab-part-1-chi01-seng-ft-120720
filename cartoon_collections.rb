def greet_characters(array)
  array.each do |name|
    puts "Hello " + name +"!"
  end
end

def list_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts (index+1).to_s + ". " + dwarf
  end
  array
end

#list_dwarves(["Hoggle", "Ludo", "Sir Didymus"])
