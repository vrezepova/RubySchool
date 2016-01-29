# http://ruby-doc.org/core-2.2.0/Hash.html

# Key value storage OR dictionary -> NOSQL
# for example, phone book structure, name and phone number, birthday, address, etc
# array = []
# hash = {} 
# arr = Array.new
# hh = Hash.new
# hh = {"Mike" => "3537334", "Jessie" => "9248975"}
# where Mike - Key, 3537334 - value; may contain any objects. Each value has a key.
# => hash rocket

 # adding data, to initialize hash:
 # hh ['Mike'] = 54
 # adding more data
 # OR
 # hh.store('Zoe', 25)

 # Hash output:

 # puts hh
 # OR
 # puts hh.inspect
 # OR
 # hh.each do |k, v|
 # puts "#{k} ..... #{v}"
 # end

 # all the keys: puts hh.keys -> =array
 # OR hh.keys.inspect
 # hh.keys.each do |key|
 # value = hh[key]
 # end

 # clear hash : hh.clear
# Verification
 # if hh.has_key? 'Mike' OR hh.key? 'Mike'
 # 	puts hh['Mike']
 # end

 # delete 1 : hh.delete 'Mike'

 # if hh['Mike']
 # puts hh['Mike']
 # end

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

if dict.value? 'собака' #won/t work - the value should be exact as in the hash. the current vakue is array
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








