# http://ruby-doc.org/core-2.2.2/Array.html

# ary = [1, 4, 33,31]
ary = []

ary << 14
ary << 45
ary << 67
puts ary



# type in random colors: output: unique colors list reversed
arr = []
while 2+2 == 4

print "Please type in your favorite color (or STOP to exit) .. "
colors = gets.strip

if colors == "stop"
	puts arr.reverse.uniq
	exit
end
arr << colors
end

