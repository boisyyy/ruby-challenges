require 'yaml'

# # ---- This commented code will initialize the yml file --------
# items = [{ customer: "John", item: "Soup", cost: 8.50}, 
#     {customer: "Sarah", item: "Pasta", cost: 12}, 
#     {customer: "John", item: "Coke", cost: 2.50}]

# # puts items.to_yaml
# # puts the items in the file items.yml in yml format
# File.open("./items.yml", "w") { |file| file.write(items.to_yaml)}
# # ^^^ This commented code will initialize the yml file ^^^

def get_total(items, name)
    # set total to 0
    total = 0
    
    items.each do |order|
        if order[:customer] == name
            total += order[:cost]
        end
    end
    return total
end

#read items from items.yml and store in items
items = YAML.load_file('./items.yml')

# Ask for name
puts "What's your name?"
name = gets.chomp.capitalize

# Give option to add new item or print total
puts "What would you like to do? (1) Add item (2) Get total:"
option = gets.to_i

case option
when 1
    # add an item
    puts "What would you like to add?"
    item = gets.chomp.capitalize
    puts "How much does #{item} cost?"
    cost = gets.chomp.to_f
    new_item = {customer: name, item: item, cost: cost}
    items << new_item
    total = get_total(items, name)
    puts "Your new total is %.2f" % total
when 2
    # print the total
    total = get_total(items,name)
    puts "Your total is %.2f" % total
else
    # print an error message
    puts "Invalid option."
end

# Write items back to the file
File.open("./items.yml", "w") { |file| file.write(items.to_yaml)}
Collapse




Message Input


Message #lessons