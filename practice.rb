# # dict = {'dog' => ['собака', 'пес', 'преследовать', 'поводок'], 'cat' => ['кошка', 'кот', 'гусеничный трактор', 'животное семейства кошачьих'], 'girl' => ['девушка', 'девочка', 'подруга'], 'boy' => ['мальчик', 'парень'], 'finger'=> ['палец']}
# # dict.each_key do |key|
# # 	puts "The key is #{key}"
# # end

# # x = 0
# # dict.each_value do |value|
# # puts "The values are #{value}"

# #  x = x + value.size

# # puts x
# # end

# # Slot Machine (each iteration costs 5)
# hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 0, 777 => 70, 888 => 80, 999 => 10000}

# balance = 100
# loop do
# print "To start the Game press Enter"
# gets

# a = rand(100...999)


# puts a

# hh.each_key  do |value|
# 	if value == a
# 	puts "You win  #{hh[value]}"
# 	balance = balance + hh[value]
# else
#     balance = balance-5
# 	puts "5 dollars for the attempt"
# if balance < 0
#  puts "You've lost all the money!"
# break
# end
# end
# end
# puts "Your balance is #{balance} dollars"
# end






# Slot Machine (each round costs 1 (pays for the while round))
hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 0, 777 => 70, 888 => 80, 999 => 10000}

balance = 100

print "To start the Game press Enter Your initial balance is #{balance} !"
gets
print "How many rounds you are going to play? "
times = gets.to_i

i = 0
times.times do |i|
a = rand(100...999)
puts "Attempt #{i+1} of #{times}"
i = i+1
if hh[a]

	balance = balance + hh[a]
	puts "Wow!!!!!!!!!!!!You won #{hh[a]} dollars!!!!!!!!!!!!"
else
    balance = balance-1
	puts "You paid 1 dollar for the attempt"
end
if balance < 0
puts "You've lost all your money! See you soon!"
	break
end
puts "Current combination = #{a}"
puts "Your balance is #{balance} dollars"
end






