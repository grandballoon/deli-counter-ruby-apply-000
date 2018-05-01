# Write your code here.
katz_deli = []


def line(array)
  reactive_line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |person|
     spot = person.index += 1
     reactive_line << spot
    end
    puts "The line is currently: 1. #{reactive_line}"
  end
end
