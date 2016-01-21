#Simple 1 guess
# print "I have a number in mind (1 to 100). Can you Guess? "
# number = rand(1..100)

# print "You guess is .."
# g1 = gets.strip.to_i

# if number == g1
# 	puts "Your guess is right! Good job!"
# 	elsif number > g1
# 	puts "No, try bigger one.."
#     elsif number < g1
# 	puts "No, try smaller one.."
# end

# puts "#{number} is the number"

#To guess - up to 100 attempts

# print "I have a number in mind (1 to 100). Can you Guess it?\n"
# number = rand(1..100)

# 1.upto(100) do |i|
# print "Attempt #{i} . Your guess is .."
# g1 = gets.strip.to_i

# if number == g1
# 	puts " Your guess is right! Good job!"
# 	exit
# 	elsif number > g1
# 	puts " No, try bigger one.."
#     elsif number < g1
# 	puts " No, try smaller one.."
# end
# end

#To guess - attepmts are counted..

print "I have a number in mind (1 to 100). Can you Guess it?\n"
number = rand(1..100)

t = 10
1.upto(t) do |n|
print "Attempt #{n}. You have #{t-n} attempts left.Your guess is .."
g1 = gets.strip.to_i

if number == g1
	puts " Your guess is right! Good job!"
	break
	elsif number > g1
	puts " No, try bigger one.."
    elsif number < g1
	puts " No, try smaller one.."
end
end