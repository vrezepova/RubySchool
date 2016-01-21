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


# print "Enter the amount to save monthly: "
# 	x = gets.to_f
# print "For how many years do you plan to save money? "
# 	year = gets.to_i

# 	s = 0
# 	1.upto(year) do |mm|
		
# 		1.upto(12) do |m|
# 			s = s+x
# 		puts "Savings for the Year #{mm},  month #{m}: #{s} "
	
# 	end
# 	end



# print "Are you happy with your salary? (Y/N) "
# answer = gets.strip.capitalize

# if answer == "Y"
# puts "Great :) !"
# end
# if answer == "N"
# puts "Sorry for you :( .."
# # else puts "The input is not recognized... "
# end

# print "Press Enter to Play..."
# gets

# x = rand(1..10)

# if x == 7
# 	puts "You are the winner!!!"
# end

#The Lottery Game

# print "How many times are you going to play? "
# y = gets.to_i

# print "Press Enter to start the Game.."
# gets

# 1.upto(y) do |i|
# x = rand(1..50)
# y = rand(1..50)
# if x == y
# 	puts "Attempt N " + i.to_s + " Wow! :) You are the winner!!! " + x.to_s + " is the winning number!"
# else puts "Attempt N " + i.to_s + " :( ..It is not your happy day.."
# end
# end


#The Lottery Game #2 - Favorite number

# print "How many times are you going to play? "
# y = gets.to_i

# print "Enter your favorite number from 1 to 50: "
# fav = gets.to_i

# print "Press Enter to start the Game.."
# gets

# 1.upto(y) do |i|
# x = rand(1..50)
# if x == fav
# 	puts "Attempt N #{i} Wow! :) You are the winner!!! " + x.to_s + " has won!"
# else puts "Attempt N #{i} :( ..It is not your happy day.."
# end
# end



# print "How many guests are going to come? "
# n = gets.to_i

# if n !=0
# 	puts "#{n} people!!! Great! The party is coming..."
# end

# print "How many guests are going to come? "
# n = gets.to_i

# if n !=0
# 	puts "#{n} people!!! Great! The party is coming..."
# end
# if n == 1
# 	puts "Придет один гость"
# end
# if n == 2
# 	puts "Придут двое"
# end

# print "How many guests are going to come? "
# n = gets.to_i

# 
# if n <= 0
# puts "Error!"
# exit
# end
# if n >= 100
# puts "No!!!!!!!!"
# exit
# end
# if n !=0
# 	puts "#{n} people!!! Great! The party is coming..."
# end
# if n == 1
# 	puts "Придет один гость"
# end
# if n == 2
# 	puts "Придут двое"
# end
# if n >= 3
# 	puts "Будет много гостей"
# end

#The Lottery Game #3 - PowerBall

# print "Lets start the Game!"
# gets
# print "Enter your 1 number from 1 to 69: "
# fav1 = gets.to_i
# print "Enter your 2 number from 1 to 69: "
# fav2 = gets.to_i
# print "Enter your 3 number from 1 to 69: "
# fav3 = gets.to_i
# print "Enter your 4 number from 1 to 69: "
# fav4 = gets.to_i
# print "Enter your 5 number from 1 to 69: "
# fav5 = gets.to_i

# print "Enter your PowerBall number from 1 to 20: "
# pb = gets.to_i

# print "Press Enter to continue.."
# gets

# 1.times do |i|
# x = rand(1..69)
# if x == fav1
# 	 puts ":) You are the winner!!! " + x.to_s + " has won!"
# else puts ":( ..It is not your happy day.."
# end
# if x == fav2
# 	 puts ":) You are the winner!!! " + x.to_s + " has won!"
# else puts ":( ..It is not your happy day.."
# end
# if x == fav3
# 	 puts ":) You are the winner!!! " + x.to_s + " has won!"
# else puts ":( ..It is not your happy day.."
# end
# if x == fav4
# 	 puts ":) You are the winner!!! " + x.to_s + " has won!"
# else puts ":( ..It is not your happy day.."
# end
# if x == fav5
# 	 puts ":) You are the winner!!! " + x.to_s + " has won!"
# else puts ":( ..It is not your happy day.."
# end



#Slot Machine

print "How old are you? "
age = gets.to_i
print "Do you want to play?  (Y/N) ...  "
response = gets.strip.capitalize

if age >= 18 && response == "Y"
print "Lets play!\n"
# else print "You are not eligible to play\n"
	print "How many rounds you want to play? "

	rounds = gets.to_i
	print "Please enter your bet ($20 minimum) ... "
	
	money = gets.to_i
	if money >= 20
    # money = 1

	puts "Press Enter to start the Game. Your initial money balance is #{money}. "
	gets

	1.upto(rounds) do |i|
	
x = rand(0..9)
y = rand(0..9)
z = rand(0..9)


if x == 0 && y == 0 && y == 0
		puts "000. Bummer.. You've lost all your money :( "
		money = 0
end
if x == 1 && y == 1 && y == 1
		puts "You won $10!"
		money = money + 10
end
if x == 2 && y == 2 && y == 2
		puts "You won $20!"
		money = money + 20 
end
if x == 3 && y == 3 && y == 3
		puts "You won $30!"
		money = money + 30
end
if x == 4 && y == 4 && y == 4
		puts "You won $40!"
		money = money + 40
end
if x == 5 && y == 5 && y == 5
		puts "You won $50!"
		money = money + 50
end
if x == 6 && y == 6 && y == 6
		puts "You won $60!"
		money = money + 60
end
if x == 7 && y == 7 && y == 7
		puts "You won $70!"
		money = money + 70
end
if x == 8 && y == 8 && y == 8
		puts "You won $80!"
		money = money + 80
end
if x == 9 && y == 9 && y == 9
		puts "You won $90!"
		money = money + 90
end
if x == 1 && y == 2 && y == 3
		puts "You balance is tripled!!!"
		money = money*3
end
if x == 9 && y == 8 && y == 7
		puts "You balance has lost its half :( "
		money = money/2
end
if x == 8 && y == 7 && y == 6
		puts "You balance has lost its half :( "
		money = money/2
end
if x == 7 && y == 6 && y == 5
		puts "You balance has lost its half :( "
		money = money/2
end
if x == 6 && y == 5 && y == 4
		puts "You balance has lost its half :( "
		money = money/2
end
if x == 5 && y == 4 && y == 3
		puts "You balance has lost its half :( "
		money = money/2
end
puts "Round #{i}: you got #{x} #{y} #{z}. Your balance is $#{money}"
end

     puts "Your final Balance is #{money}"
else puts "Initial bet is $20 minimum! Game over..."
end
end





