

# # @hh = {}

# # def add_data name, age
	
# # 	puts "Already exists!" if @hh[name]

# # 	@hh[name] = age

# # end

# # def show_hash
# #  @hh.keys.each do |key|
# #  	age = @hh[key]
# #  	puts "Name: #{key}, age - #{age}"
# # end
# # end

# # loop do
# #  print 'Enter  name ..'
# #  name = gets.strip.capitalize
# #  print 'Enter  age ..'
# #  age = gets.to_i
	
# # 	add_data name, age
# # 	if name == ""
# # 		 show_hash
# #     exit
# #     end
   
# # end

# @hh = {}
# def add_data options
# puts "Already exists!" if @hh[options[:name]]

# @hh[options[:name]] = options[:age]

# end

# def show_hash
#  @hh.keys.each do |key|
#  	age = @hh[key]
#  	puts "Name: #{key}, age: #{age}"
# end
# end

# loop do
#  print 'Enter  name ..'
#  x = gets.strip.capitalize
#  	if name == ""
# 		 show_hash
#     exit
#     end  


#  print 'Enter  age ..'
#  y = gets.to_i
# 	options = {:name => name, :age => age}
# 	# OR add_data :age => y, :name => x
# 	add_data options
	
# end






class Airplane
attr_reader :model
attr_accessor :altitude
attr_accessor :speed

def initialize(model)
	@model = model
	@speed = 0
	@altitude = 0
	end


def fly
	@speed = 800
	@altitude = 10000
end

def land
	@speed = 0
	@altitude = 0
end

def moving?
	return @speed > 0
end
	end

models = ['Airbus-320', 'Boeing-777', 'IL-86', 'TU-146', 'SU', 'Lockheed']
planes = []

1000.times do
model = models[rand(0..5)]
plane = Airplane.new(model)
planes << plane

if rand(0..2) == 1
	plane.fly
end

plane.speed = rand(500..800)
plane.altitude = rand(3000..10000)
end

planes.each do |plane|
puts "Model: #{plane.model}, Speed: #{plane.speed}, Alt: #{plane.altitude}"
puts "Is moving: #{plane.moving?}"

end

# plane1 = Airplane.new('Boeing-777')
# puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
# puts "Is moving: #{plane1.moving?}"
# plane1.fly
# puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
# puts "Is moving: #{plane1.moving?}"
# plane1.land
# puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
# puts "Is moving: #{plane1.moving?}"



# plane2 = Airplane.new('Airbus-320')
# plane2.fly
# puts "Model: #{plane2.model}, Speed: #{plane2.speed}, Alt: #{plane2.altitude}"
# puts "Is moving: #{plane2.moving?}"