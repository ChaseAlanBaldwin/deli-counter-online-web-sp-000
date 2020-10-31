# Write your code here.
katz_deli = []

def line(array)
  if array.length === 0
    puts "The line is currently empty."
  end

  x = 1
  line = ""

  until x === array.length do
    line += "#{x}. #{array[x]}"
    x += 1
  end

  puts line
end

def take_a_number(katz_deli, name)

end
