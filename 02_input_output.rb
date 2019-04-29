# Write a program that accepts someone's name and age, and responds
# as shown here:

# Program is run and outputs:
# "What is your name?"
puts "What is your name?"
# User inputs: "Tom"
name = []
input = gets.chomp

# Program outputs:
# "Hi Tom! How old are you?"
puts "Hi #{input} How old are you?"
age = []
input2 = gets.chomp.to_i
# User inputs: 40

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"
puts "Wow! You are #{input2} years old. Congratulations!"



# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing 
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# "Tom, in 60 years you will be 100 years old!"
