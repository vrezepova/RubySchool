# http://ruby-doc.org/core-2.2.0/Hash.html

# Key value storage OR dictionary -> NOSQL
# for example, phone book structure, name and phone number, birthday, address, etc
# array = []
# hash = {} 
# hh = {"Mike" => "3537334", "Jessie" => "9248975"}
# where Mike - Key, 3537334 - value; may contain any objects. Each value has a key.
# => hash rocket

 # adding data:
 # hh ['Mike'] = 54
 

#  option = {:font_size => 10, :font_family => 'Arial'}
#  x = option{:font_size}
#  puts "Selected font size: #{x}"


# options1 = {'Mike' => '94376534', 'Jessie' => '28452845'}

# options1['Walt'] = '433701847'
# puts hh

# call element: puts hh['Mike']


#hh.keys
#hh.values
 # .each do |key, value|
 # . each_value do |value|
 # . each_key do |key|

 # hh.has_key? 'cat' -> true or false
 # 
 # hh.has_value? 'пес' -> true or false


# Check if the key exists
dict = {'dog' => ['собака', 'пес', 'преследовать', 'поводок'], 'cat' => ['кошка', 'кот', 'гусеничный трактор', 'животное семейства кошачьих'], 'girl' => ['девушка', 'девочка'], 'boy' => ['мальчик', 'парень'], 'finger'=> ['палец']}

if dict.has_key? 'cat'
	puts 'There is the word "cat" in the dictionary!'
end

if dict['cat']
		puts 'There is the word "cat" in the dictionary!!'
end

if dict.value? 'собака'
	puts 'There is the word translation "собака" in the dictionary!'
end

if dict['собака']
		puts 'There is the word translation "собака" in the dictionary!!'
end

#Simple Phonebook

book = {}
loop do

print "Enter name (Enter to stop):  "
name = gets.strip.capitalize

if name == ""
	book.each {|key, value| puts "Name: #{key} Phone: #{value}"}
	break if name.empty?
end

print "Enter phone number:  "
phone = gets.strip

book[name] = phone

puts book

end








