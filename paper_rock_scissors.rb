print "Enter your choice (rock R, paper P , scissors S) "
you = gets.strip.capitalize

if you == "R"
	user = :rock
elsif you == "S"
	user = :scissors
elsif you == "P"
	user = :paper
else puts "Try again.. sorry"
	exit
end
		
		
arr = [:rock, :scissors, :paper]
comp = arr[rand(0..2)]
puts "Computer choice: #{comp}"
puts "User choice: #{user}"

result = [
[:rock, :rock, :draw],
[:rock, :paper, :second_win],
[:rock, :scissors, :first_win],
[:paper, :rock, :first_win],
[:paper, :paper, :draw],
[:paper, :scissors, :second_win],
[:scissors, :rock, :second_win],
[:scissors, :paper, :first_win],
[:scissors, :scissors, :draw],
]

result.each do |item|
if item[0] == user && item[1] == comp
if item[2] == :first_win
	puts "Congratulations! You won!"
elsif item[2] == :second_win
	puts "Computer won!"
elsif item[2] == :draw
	puts "Draw!!"
end
exit
end

end



