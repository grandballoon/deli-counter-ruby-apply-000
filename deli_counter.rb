# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |person|
      person = "#{array.index("person").to_i + 1}. person"
    end
    new_list = array.join(" ")
      puts "The line is currently: " + new_list
  end
      
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
