#infinite loop

# while 2+2==4 do
# 	print "Victory!"
# end

answer = "Y"
while answer == "Y" do
	print "Continue? Y/N "
	answer = gets.strip.capitalize
	puts "...... Code.."
end