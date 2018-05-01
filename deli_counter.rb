# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_list = array.join("#{array.each |person| person.index + 1}. ")
  end
        puts "The line is currently: " + new_list
end

def take_a_number(array, name)
  array << name
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
