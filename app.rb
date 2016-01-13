# print "Enter voltage: "
# U = gets.to_i
# print "Enter resictance: "
# R = gets.to_i

# I = U/R
# puts "Result: " + I.to_s

# print "Your name: "
# myname = gets.chomp
# print "Your age: "
# age = gets.chomp

# puts "Hello " + myname + ", age of " + age + "!"

# print "Enter a: "
# a = gets #1000
# print "Enter b: "
# b = gets.to_i #5
# print "Enter c: "
# c = gets.to_f #3.14
# result = a.to_f+b.to_f+c 

# puts result.to_s #1008.14



# print "Enter number: "
# x = gets.to_i
# print "Enter string: "
# str = gets.chomp.to_s

# puts str*x

# print "Enter number: "
# x = gets.to_i
# print "Enter string: "
# str = gets.chomp.to_s

# x.times {puts str}
# 100.times {|i| puts "i=#{i.to_s}"}
# 10.times {|i| puts "i=#{i}"}

# 50.times {|i| puts "i=#{i}, even:#{i.even?}"}


# puts "Enter you name: "
# name = gets.strip.capitalize
# puts "Your name is:\t#{name}"
# puts "The name length:\t#{name.length}"


# puts "Enter you name: "
# name = gets.strip.capitalize
# puts "Your name is:\t#{name}\nThe name length:\t#{name.length}"


# char = "/|\\|"
# 10.times {char.size.times {|x| puts char}}

# 10.times do
# 	print "Spartac is a Champion\n"
# 	print "Go 49ers\n"
# end

# 10.times {|i| puts i}

# 10.times do |i| #|i| - parameter
# 	puts i
# end

# 10.upto(20) do |i|
# 	puts i
# end

# 20.downto(10) do |i|
# 	puts i
# end

# 3.times do
# 	5.times do 
# 		puts "Hello! "
# 		end
# end
 
# 1000.times do |x|
# 	print "Your name is Victoria"
# 	sleep 0.03
# end


# 100.times do 
	
# 	10.times do
# print "Victoria"
# 	sleep 0.03
# end
# end

# x = 0 
# 100.times do
	
# 	10.times do 
# 		x = x+1
# end
# end 
# puts x


# 10.times do |x|
# 	print "Hi" 
# 	x.times do 
# 		print " !"
# 	end
# end


	# print "Enter the amount to save monthly: "
	# x = gets.to_f
	# print "How many months do you plan to save money?  "
	# n = gets.to_i
	# s = 0
	# 1.upto(n) do |mm|
	# 	s = s+x
	# 	puts "Savings for #{mm} month( s) : #{s}"
	# end

# 10.times do 
# 	x=rand 10
# 	puts x
# end

# puts rand(0.03..0.09)


# 1000.times do
# 	print "Victoria"
# 	sleep rand(0.05..0.1)

# end


# 100.times do
# 	print rand(20..130).chr
# 	sleep rand(0.01..0.03)
# end


# print "Enter you last name: "
# name = gets.chomp!

# 10.times   do
# 	name.size.times do |x|
# 		print name[x]
# 		sleep rand(0.05..0.09)
# 		print "-"
# 	end
# 	print "  "
# end


print "Enter the amount to save monthly: "
	x = gets.to_f
print "For how many years do you plan to save money? "
	year = gets.to_i

	s = 0
	1.upto(year) do |mm|
		
		1.upto(12) do |m|
			s = s+x
		puts "Savings for Year #{mm} month #{m}: #{s} "
	
	end
	end

