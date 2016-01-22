# http://ruby-doc.org/core-2.2.2/Array.html

# ary = [1, 4, 33,31]
# ary = []

# ary << 14
# ary << 45
# ary << 67
# puts ary



# type in random colors: output: unique colors list reversed
# arr = []
# while 2+2 == 4

# print "Please type in your favorite color (or STOP to exit) .. "
# colors = gets.strip

# if colors == "stop"
# 	puts arr.reverse.uniq
# 	exit
# end
# arr << colors
# end
#Lesson 10

# def get_command
# 	actions = [:left, :right, :up, :down]
# 	x = rand(0..3)
# 	return actions[x]
# end

# command = get_command

# puts "Получена команда: #{command}"

# if command == :left
# 	puts "Робот едет влево"
# end

# if command == :right
# 	puts "Робот едет вправо"
# end

# if command == :up
# 	puts "Робот едет вверх"
# end

# if command == :down
# 	puts "Робот едет вниз"
# end


# # names = ["walt", "hank", "jr", "jessie", "lidia", "21"]
# names = %w[walt hank jr jessie lidia 21]
# x=0
# names.each do |names|
# 	puts "#{x} #{names}"
# 	x = x +1
# end

# names = ["walt", "hank", "jr", "jessie", "lidia"]
# arr2 = names[1..3]
# puts arr2

# names = ["walt", "hank", "jr", "jessie", "lidia"]

# arr2 = names[1..3]
# arr2[2].capitalize!
# puts arr2

# ary = %w[aa bb cc dd ee]
# puts ary
# puts "+++++++"
# ary.delete_at 0
# puts ary
# puts "+++++++"

# ary.delete  "dd"
# puts ary
# puts "+++++++"


# mates = %w[walt hank jr jessie lidia]
# while 2+2 == 4
# i = 0
# mates.each do |name|
# 	puts "#{i} #{name}"
# 	i = i+1
# end
# print "Who is ready to go? (enter #) .. "
# q = gets.to_i
# mates.delete_at q-1
# end


# party = []
# while 2+2 == 4
# 	party2 = []
# print "Who is ready to be added to the party list? "
# name = gets.strip.capitalize!
# if name == " "
# 	break
# end
# print "Enter your age: "
# age = gets.strip

# party2 << name
# party2 << age
# party << party2
 
# x=0
#  party.each do |item|
#  	x = x+1
#  	puts "#{x} #{item[0]}, #{item[1]}"
# end
# end



#TBD

print "Enter your choice (rock R, paper P , scissors S) "
you = gets.strip.capitalize

if you == "R"
	user1 = :rock
elsif you == "S"
	user2 = :scissors
elsif you == "P"
	user3 = :paper
else puts "Try again.. sorry"
	exit
end
		
		
arr = [:rock, :scissors, :paper]
comp = arr[rand(0..2)]

if user1 == comp
	puts "50/50!"
end 
if user2 == comp
	puts "50/50!"
end 
if user3 == comp
	puts "50/50!"
end 	
 

puts comp


