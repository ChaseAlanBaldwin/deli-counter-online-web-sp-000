# Write your code here.
katz_deli = []

def line(array)
  x = 0
  line = ""
  if array.length === 0
    puts "The line is currently empty."
  elsif array.length > 0
    lastElement = array[array.length - 1]
    array.pop()
     until x == array.length do
       x += 1
      line += "#{x + 1}. #{array[x]} "
      
     end
     puts line
  end
  end


def take_a_number(katz_deli, name)

end
