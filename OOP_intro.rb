# class = "pattern for some detail (blueprint)"
# object = "detail" made by pattern, class; instance; being stored in memory
# each object is unique but has plenty in common as based on same class
# 
# class creation:

class Animal
	def run
		puts "I'm running!"
	end
end

#Object based on Class
aaa = Animal.new
aaa.run

x = Animal.new
x.run

#x and aaa - different Animals, stored in diffrent memory areas, 
# both thinking they are unique.

#global variable is available for all methods within the class.

class Animals

	def run
		@name = 'Dog'
		puts "#{@name} is running."
	end
	def stop
		puts "#{@name} stopped."
	end
end

a = Animals.new
a.run
a.stop
