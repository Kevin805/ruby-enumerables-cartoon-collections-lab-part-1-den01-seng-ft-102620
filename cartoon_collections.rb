def greet_characters(array)
array.each do |dwarves|
   puts "Hello #{dwarves}!"
end
end

def list_dwarves(array)
array.each.with_index(1) do | value, index |
    puts "#{index}. #{value}"
  end
end