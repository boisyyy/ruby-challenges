# echo $? calls back last
#initializing the method sum by using the def statement
#methods are also known as CLASSES
# the method syntax is method_name(parameter1, parameter2,…)
def sum
    num = 3 + 2 # num is being defined as an addition to be called outside the block
    return num # num is returned into the program but is not put out yet for the user
end
    puts sum #finally puts sum, which was defined earlier as num = 3 + 2
    puts "all done" #the method is complete 

#############

def sentence # defining the method  of sentence
    puts "happy days" # to do sentence, the method is to puts 'happy days'
end
3.times {sentence} #do sentence 3 times but does not puts

def sentence1(words, reps) # a method with two parameters, words and reps
        reps.times do # this references the parameter reps above for how many times it should do
        puts my_day # self-explanatory
    end
end

my_day = "Its a happy day" # ruby is non linear, it can call for things that are not present but in the future


sentence(my_day, 3) #my day (its a happy day) is put three times

# Greeting someone by name

def greet(name) # defining the class greet with the parameter of name
    greetings = "Hello #{name}!" #greetings is a string with an interpolation for the parameter name
    return greetings # greetings is logged but not put yet
end

puts greet("Ada") # => "Hello Ada!"

#defines paramaters first name and last name and calls back to the method to get a full name

def full_name (first_name, last_name) # defing class full_name with parameters first_name and last_name
    return "#{first_name} #{last_name}"
end

puts full_name("a", "b")
puts full_name("c", "d")
puts full_name("e", "f")

#### Converting miles to kilometers

def miles_to_kilometres(miles) # defines the class (this of it as a method on this case) with a parameter of miles
    kilometers = miles * 1.63 # this is the formula for the conversion of miles -> km
    #you can put anything in brackets and 
    #use ("number").to_f /// ("number").to_s /// ("number").to_i 
    return "%.2f km" % kilometers
end

puts miles_to_kilometres(10) #10 in this puts is the parameter in the method above which uses the formula below
#use the method miles_to_kilometers 


###cooking spaghetti

def header(title)
    puts "----------------------"
    puts "How to cook #{title}"
    puts "----------------------"
end

def boil(food, time)
    header(food)
    puts "----------------------"
    puts "How to cook #{food}"
    puts "----------------------"
    puts "- Fill a saucepan with water"
    puts "- Place saucepan on the stove"
    puts "- Bring saucepan to the boil"
    puts "- Add #{food}"
    puts "- Cook for #{time} minutes"
end

boil("pasta", 9)
boil("rice", 15)



