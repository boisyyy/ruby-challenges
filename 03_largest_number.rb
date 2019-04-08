# Write a method that will take two numbers,
# and return whichever is the largest.
puts "Find out what the largest number is. Enter your numbers now."
#
# Example:
# largest_number(100,50) should return 100
numbers =[]
  2.times do
  numbers.push gets.chomp.to_i
end
puts numbers.sort

# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

def largest_number (number_1, number_2)
  # Your code here
end

largest_number(100,50)