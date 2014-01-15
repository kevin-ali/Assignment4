grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def groceries(grocery_array)
	grocery_array.each {|grocery| puts "* #{grocery}"}
end

groceries(grocery_list)

grocery_list << "rice"

groceries(grocery_list)

puts grocery_list.length