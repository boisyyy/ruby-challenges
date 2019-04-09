require_relative "cat_class.rb"


puts "would you like to add a cat to the cat walker service? Enter a name, or (q)uit to exit."
name = gets.strip.capitalize
if (name.downcase == "Q" or name.downcase == "quit")
    puts "Ok! Goodbye"
    return
end

puts "How old is your dog?"
age = gets.to_i
puts "Where does your dog live?"
location = gets.capitalize
cat = Cat.new(name, age, location)
puts cat
cat.speak


puts "Has your dog already been for walks today? Type (n)o if not, or the number of walks."
walks = gets.strip
if (walks.downcase == "n" or walks.downcase == "no")
    puts "Ok! We'll take him for a walk"
else
    walks.to_i.times do
        cat.walk
    end
end
cat.display_walks