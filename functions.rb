
#how to define methods

def print_attendees
puts "Alex"
puts "Roman"
puts "Victoria"
end

puts "Today in class:"
print_attendees

puts "Next time we are waiting for"
print_attendees


@a = 1
def get_password
	@a = 2
print "Type your password: "
# return gets.chomp
 gets.chomp
 # gets.chomp  + "zzz"
 # gets.chomp*3
end

xx = get_password
puts "This password has been entered: #{xx}"
puts "Variable a: #{@a}"


def print_greeting name
puts "Hello, #{name}!"
end

print_greeting "Victoria"