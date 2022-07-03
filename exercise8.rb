# With the given array, use an until loop to print each number:

numbers = [7, 9, 13, 25, 18]

# Expected output:
# 7
# 9
# 13
# 25
# 18

count = 0

until count == 5
  count += 1
  puts numbers.shift
end

