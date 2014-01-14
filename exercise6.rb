#commit 6-1

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	grocery_list.collect!{|item| "* " + item }
	puts grocery_list
