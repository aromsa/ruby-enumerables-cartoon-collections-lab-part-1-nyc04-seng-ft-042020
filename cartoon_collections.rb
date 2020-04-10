require 'pry'

def greet_characters(array)
  
  # characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
    # Hello Hoggle!
    # Hello Ludo!
    # Hello Sir Didymus!
  
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    puts "Hello #{character.capitalize}!"
    
  #   oppressed_workers.each do |oppressed_worker|
  # puts "#{oppressed_worker.capitalize} wants to start a union!"
  end 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  #index = array.each_with_index + 1
  dwarf_hash = {}
  array.each_with_index do |dwarf, index|
    dwarf_hash[dwarf] = index
    dwarf_hash << "#{index}. #{dwarf.capitalize}"
    
    
#     hash = Hash.new
# %w(cat dog wombat).each_with_index do |item, index|
#   hash[item] = index
# end
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
    
  end
end