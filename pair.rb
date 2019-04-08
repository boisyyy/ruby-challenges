# Create an empty array to store the words given by the user
words = []

#Ask the user for 5 words
# store the words in my 'words' array

puts "Enter 5 words .Please hit enter after each word:"

#loop five times to get 5 words from the user. Use strip to get rid of whie space

5.times do
    words << gets.strip
end
puts
puts "Here are the words that start with c"
# Loop through words, and print any words that begin with c
words.each do |word|
    if word.downcase.start_with?("c")
        puts word
    end
end