#Simple Calculator


print "Enter A: "
a = gets.to_f
print "Enter B: "
b = gets.to_f

print "What are we going to do? (+ - * /) "
op = gets.strip
result = 0

if op == "+"
	result = a + b
	end
if op == "-"
	result = a - b
	end	
if op == "*"
	result = a * b
	end	
if op == "/"
	if b == 0
		puts "You cannot divide by 0"
		exit
	end
result = a / b
 end	

puts "Result: #{result}"