# Write your code here.
katz_deli = []

def line(array)
  x = 0
  line = "The line is currently: "
  if array.length === 0
    puts "The line is currently empty."
  elsif array.length > 0
    lastElement = array[array.length - 1]
     until x == array.length do
      line += "#{x + 1}. #{array[x]} "
      x += 1
     end
     puts line.delete_suffix(' ')
  end
  end


def take_a_number(array, name)
  array.push(name)
end
