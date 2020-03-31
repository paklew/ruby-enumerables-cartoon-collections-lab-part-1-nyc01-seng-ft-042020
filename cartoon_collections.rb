def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    p "Hello #{character}" + "!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
   array.each_with_index do |number_with_character|
    p "#{num}" + "." + " #{number_with_character}"
    num += 1 
  end
end