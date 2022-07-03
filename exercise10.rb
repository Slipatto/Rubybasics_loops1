# With the given array, use a for loop to greet each friend individually

friends = ['Sarah', 'John', 'Hannah', 'Dave']

friends.each {|x| puts "Hello, #{x}!" }              

# I used a method at first because I knew it would work and for some reason I was
# drawing a complete blank.  The answer listed below was the solution provided.

for friend in friends
  puts "Hello, #{friend}!"
end

# friend is a new variable, referring to one item in the friends array. It could 
# be 'x' like I used in the previous method.  I then used string interpolation
# just like my first solution which is simple enough.

for friend in friends 
  puts "Hello, " + friend + "!"
end

# Will provide the same result