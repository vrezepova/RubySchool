
#how to define methods and variables

def print_attendees
puts "Alex"
puts "Roman"
puts "Victoria"
end

puts "Today in class:"
print_attendees

puts "Next time we are waiting for"
print_attendees


@a = 1 #@ - means the variable is global
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


def print_greeting name #Name is a parameter
puts "Hello, #{name}!"
end

print_greeting "Victoria"


@b = 1
puts "First time: #{@b}"
def myproc
	@b = 2
end
puts "Second time: #{@b}"

myproc
puts "Second time: #{@b}"


def get_command
return "left" #or expression 2+2. "return "is better to be avoided. returm is alike break in def
	end

	command = get_command

	puts "Got the command: #{command}"


def say_hi name, age
	year = 2015-age.to_i
	puts "Hi #{name}, born in #{year}!"
end

say_hi 'Mike', 65


