class Calculator

def add(num1, num2)
    return num1 + num2
end

def sub(num3, num4)
    return num3 - num4
end

def multiply(num5, num6)
    return num5 * num6
end

def division(num7, num8)
    return num7 / num8
end
end

my_calc = Calculator.new
puts my_calc.class
puts my_calc.instance_of?(Calculator)
puts my_calc
puts "Addition"
puts my_calc.add(5, 1)
puts
puts "Subtraction"
puts my_calc.sub(70, 1)
puts
puts "Multiplication"
puts my_calc.multiply(10, 10)
puts
puts "Division"
puts my_calc.division(81, 9)



