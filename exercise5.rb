# Modify the given code so "Hello!" is printed 5 times.


say_hello = true
x = 0 

while say_hello
  puts 'Hello!'
  x += 1
  if x == 5 then say_hello = false
  break if say_hello == false
  end
end
