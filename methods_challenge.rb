#complete the method and fix the code
def say(words)
    puts words
end

say('Hello')
say('Welcome to my application!')
 
#---------------------------

#goes back up here
def add(n1, n2, n3) # defining a method called add with parameters n1, n2 and, n3
    if(n1.is_a(Numeric) and n2.is_a(Numeric) and n3.is_a(Numeric)) 
        #a triple boolean check to see if each number is a numeric
        #a numeric is a class relted to numbers
        return n1+n2+n3 # holds onto the method
    else # if n1, n2, n3 are not all numbers the result is this
        puts "Invalid input!"    
    end
end

#here is where the parameters come from by referencing the method but changing the parameters
puts add(1, 2, 3) #=> 6 this should be the result