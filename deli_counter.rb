# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_list = array.join(" ")
    end
    puts "The line is currently: " + new_list
end

def take_a_number(array, name)
  array << name
  number = array.index("name")
  puts "Welcome #{name}. You are number #{final_number} in line."
end
