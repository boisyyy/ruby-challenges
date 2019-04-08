#Ask the user to input 5 words
#Store them in an array
puts "Enter 5 words of your choice"

words = []
    5.times do
    puts "Word number #{words.length+1}."
    words.push gets.chomp.capitalize
end

puts "Here are your C and A."
for word in words
    if word.start_with?("C","A")
    puts word
    end
end

#use a loop, print any words given by the the user that starts with "C"


#test your program with different inputs