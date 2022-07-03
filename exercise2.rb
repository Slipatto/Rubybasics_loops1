# Modify both of the gien loops so they stop after the first iteration

loop do
  puts 'This is the outer loop.'
  break
end
  loop do
    puts 'This is the inner loop.'
  break
end

puts 'This is outside all loops.'