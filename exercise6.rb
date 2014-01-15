grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def groceries(grocery_array)
	grocery_array.each {|grocery| puts "* #{grocery}"}
end

groceries(grocery_list)

grocery_list << "rice"

groceries(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

grocery_list.sort!

groceries(grocery_list)

grocery_list.delete("salmon")

groceries(grocery_list)