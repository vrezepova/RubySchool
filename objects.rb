# object is a piece of Heap memory and is a part of code
# all the variables are stored in heap memory

# "aaa" and "aaa" are different objects (strings). the are allocated in different memory places.
# :aaa and :aaa are equal objects. They are allocated at the same place.
# to verify = check their object_id

1000.times do 
	"aaa"
end

#all th iterations will be stored in memory and will fill it until the program quits.


def get_command
	"left"
end

command = get_command
puts "I've got the command #{command}"
if command == "left"
	puts "Robot goes to the left"
end

#to preserve memory and optimize coding we use symbols. They are located in particular memory place.

#      :left

def get_command
	cmd = :left
	cmd
end

command = :left
puts "I've got the command #{command}"
if command == "left"
	puts "Robot goes to the left"
end


def get_command
	x = rand(1..4)
	if x == 1
		cmd = :left
	end
	if x == 2
		cmd = :right
	end
	if x == 3
		cmd = :up
	end
	if x == 4
		cmd = :down
	end

	cmd
end

command = get_command
puts "I've got the command #{command}"
if command == :left
	puts "Robot goes to the left"
end
if command == :right
	puts "Robot goes to the right"
end
if command == :up
	puts "Robot goes up"
end
if command == :down
	puts "Robot goes down"
end