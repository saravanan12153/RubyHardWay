puts

def repeat_method(max_number)
	i = 0
	numbers = []
	while i < max_number
	  puts; puts "At the top of the while loop i is #{i}"
	  numbers.push(i)
	  i = i + 1
	  # puts "The numbers array is now: #{numbers}"
	  puts "At the bottom of the while loop i is #{i}"
	  end
	  
	  puts; puts "The numbers are: "
	  for num in numbers
	  	print num
	  	print " "
	  end
end

repeat_method(17)

puts