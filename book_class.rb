
class Book
	def initialize
	@hh = {}
	@last_person = '...'

    end
def add_data options
	@last_person = options[:name]
puts "Already exists!" if @hh[options[:name]]
@hh[options[:name]] = options[:age]

end

	def show_all
 		@hh.keys.each do |key|
 		name = @hh[key]
 		puts "Name: #{key}"
		end
	end
	def last_person
		 @last_person
	end

	def sss
		return @hh
	end
end

b=Book.new
b.add_data :name =>'Vi', :age => 33
b.add_data :name =>'Alex', :age => 35
b.add_data :name =>'LastName', :age => 30
b.show_all
puts b.sss
puts "Last person: #{b.last_person}"