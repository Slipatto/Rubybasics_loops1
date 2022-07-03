# Use a while loop to print 5 random numbers between 0..99
# Use the following format

# numbers = []

# while <condition>
  #..
# end


numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers