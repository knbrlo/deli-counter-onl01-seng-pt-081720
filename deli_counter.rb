# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    final_string = "The line is currently:"
    array.each_with_index do |name, index|
      final_string << " #{index+1}. #{name}"
    end
    puts final_string
  end
end

def take_a_number(array, name)
  array << name
  array.each_with_index do |person, index|
    puts "Hello! #{person}. You are number #{index} in line."
  end

end
