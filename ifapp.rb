#if - else

print "Do you want to play? (Y/N) "
response = gets.strip.capitalize

if response == "Y"
	puts "OK, lets play!"
else
	puts "OK, not in the mood to play? Fine... "
end

puts "Done. All rights reserved (c)"


#if - elsif

print "Do you want to play? (Y/N) "
response = gets.strip.capitalize

if response == "Y"
	puts "OK, lets play!"
elsif response == "N"
	puts "OK, not in the mood to play? Fine... "
else puts "Think again.."
end


