grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#commit 6-2 - grocery list add rice
grocery_list << "rice"

#			- method to output list
def output_arr(arr)
	arr.each{|item| puts "* " + item }
end

output_arr(grocery_list)

# commit 6-3 - output length
puts grocery_list.length

# commit 6-4 - check array
if grocery_list.include?("bananas")
        puts "You need to pick up bananas"
	else 
        puts "You don't need to pick up bananas today"
	end