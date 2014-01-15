grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#commit 6-2 - grocery list add rice
grocery_list << "rice"

#			- method to output list
def output_arr(arr)
	arr.each{|item| puts "* " + item }
end

output_arr(grocery_list)