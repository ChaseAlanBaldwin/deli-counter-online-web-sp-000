# Write your code here.
katz_deli = []

def line(array)
  x = 0
  line = "The line is currently: "
  if array.length === 0
    puts "The line is currently empty."
  elsif array.length > 0
    until x > array.length do
      line += "#{x + 1}. #{array[x]} "
      x += 1
    end
    puts line
  end

#    puts line + "#{x}. #{array[x]}"

end

def take_a_number(katz_deli, name)

end
