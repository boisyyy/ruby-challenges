# 1. Write a program that asks the user for 2 numbers and prints the largest number
puts "Give me number 1"
number1 = gets.chomp

puts "Give me number 2"
number2 = gets.chomp

puts "Give me number 3"
number3 = gets.chomp

def greater_than(number1, number2)
    if number1 > number2
        return number1
    elsif number2 > number1
        return number2
    else
        puts "both numbers are equal"
    end
end

def greater_than_three(num1, num2, num3)
    case num1
    when num1 > num2 and num1 > num3
        return num1
    when num1 < num2 and num1 > num3
        return num2
    when num1 > num2 and num1 < num3
        return num3 
    else 
        puts "All the numbers are the same"
    end
end



#define a method 
#and use it called largest 
# that takes 2 numbers as input
# and returns the largest 

#your program should cal lthis method