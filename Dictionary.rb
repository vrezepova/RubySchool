#Dictionary #1 simple


# dict = {'dog' => 'собака', 'cat' => 'кошка', 'girl' => 'девушка', 'boy' => 'мальчик', 'finger'=> 'палец'}
# loop do 
# print "Enter word: "
# word = gets.strip

# translation = dict[word]
# puts "Перевод: #{translation}"

# end

#Dictionary #2 advanced


dict = {'dog' => ['собака', 'пес', 'преследовать', 'поводок'], 'cat' => ['кошка', 'кот', 'гусеничный трактор', 'животное семейства кошачьих'], 'girl' => ['девушка', 'девочка'], 'boy' => ['мальчик', 'парень'], 'finger'=> ['палец']}
# hash key is string, value - array
loop do 
print "Enter word: "
word = gets.strip
if word == ""
	puts "Exit the application..."
	sleep 5
	break
end
arr = dict[word]
puts "Количество переводов: #{arr.size} "

puts "Перевод:"
puts  arr

end
