

# @hh = {}

# def add_data name, age
	
# 	puts "Already exists!" if @hh[name]

# 	@hh[name] = age

# end

# def show_hash
#  @hh.keys.each do |key|
#  	age = @hh[key]
#  	puts "Name: #{key}, age - #{age}"
# end
# end

# loop do
#  print 'Enter  name ..'
#  name = gets.strip.capitalize
#  print 'Enter  age ..'
#  age = gets.to_i
	
# 	add_data name, age
# 	if name == ""
# 		 show_hash
#     exit
#     end
   
# end

@hh = {}
def add_data options
puts "Already exists!" if @hh[options[:name]]

@hh[options[:name]] = options[:age]

end

def show_hash
 @hh.keys.each do |key|
 	age = @hh[key]
 	puts "Name: #{key}, age: #{age}"
end
end

loop do
 print 'Enter  name ..'
 name = gets.strip.capitalize
 	if name == ""
		 show_hash
    exit
    end  


 print 'Enter  age ..'
 age = gets.to_i
	options = {:name => name, :age => age}
	add_data options
	
end