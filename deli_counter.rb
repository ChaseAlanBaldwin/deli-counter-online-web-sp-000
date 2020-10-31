# Write your code here.
katz_deli = []

def line(array)
  x = 0
  line = ""
  if array.length === 0
    puts "The line is currently empty."
  elsif array.length > 0
    lastElement = array[array.length - 1]
     until x == array.length do
      line += "#{x + 1}. #{array[x]} "
      x += 1
     end
     puts line
  end
  end


def take_a_number(katz_deli, name)

end
