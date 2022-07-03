# Modify the given code so that the loops stops after the user inputs 'yes'

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
end