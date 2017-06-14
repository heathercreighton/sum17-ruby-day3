# def add_it_up
# 	sum = 3 + 5
# 	puts sum

# end	

# #In order to "activate" the method, you have to call it:
# add_it_up


# def two_plus_two
# 	sum = 2 + 2
# 	return sum
# end

# #printing the result of our method
# puts two_plus_two

# #storing the result of our method in a variable
# answer = two_plus_two

# puts answer + 4



# #using parameters with methods
# def add_it_up(num1,num2)
# 	sum = num1 + num2

# end	

# #calling the method using two integers
# puts add_it_up(4, 5)

# #calling the method using two variables
# time = 6
# space = 10

# puts add_it_up(time, space)

# #create a method that converts weight to kilograms
# def lb_to_kg(weight)
# 	kilos = weight * 0.45

# end


# puts "How much do you weigh?"
# lbs = gets.chomp.to_i


# #intepolate our method into a string using the users input
# puts " This is #{lb_to_kg(lbs)} in kilograms" 

# Create a method that takes a String argument and outputs the String in reverse.
# (But you can't use .reverse!)

# def string_reverse(string)
# 	length = string.length
# 	 count = length-1

# 	 while count != 0
# 	 print string[count]
# 	 	count -=1
# 	 end
# 	 puts string[0]	

# end	

# puts "Give me a string, and I'll reverse it:"


# word = gets.chomp.upcase
# string_reverse(word)

# #Create a method that converts an Array into a Hash
# #(indexes become keys)


# def array_to_hash(array)
# 	#create an empty has to store array values
# 	my_hash = {}

# 	#interate through array and store the index as key and element as value
# 	array.each_with_index do |a, i|

# 		my_hash[i] = a

# 	end	
# 	#returns the hash we created
# 	return my_hash

# end

#  my_array = ["red", "yellow", "green", "blue"]



# puts array_to_hash(my_array)


# # puts " 5 is less than 10" if 5 < 10

# x = 65

# puts x > 50 ? "Over halfway there!" : "Still a ways to go"



# count = 0

# # if count < 10
# # 	puts "less than"
# # 	count =+ 1
# # else
# # 	puts count	
# # end 	


# puts count < 10 ? ("less than"; count +=1) : "#{count}"

# puts "#{count} is the new number"

arr =[]
puts "Give me two numbers seperated by a comma"

num = gets.chomp

arr = num.split(",")

sum = arr[0].to_i + arr[1].to_i

puts sum


