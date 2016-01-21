#Ranges

#..


(-2..2).each {|x| puts x}
puts "====================="
(0..5).each {|x| puts x }
puts "====================="
(10..11).each {|x| puts x}
puts "====================="

#... (gets rid of the last symbol)

(-2...2).each {|x| puts x}
puts "====================="
(0...5).each {|x| puts x }
puts "====================="
(10...11).each {|x| puts x}
puts "====================="


#strings, "code generator"

('a'..'b').each {|x| puts x}
('aa'..'bb').each {|x| puts x}
('cde'..'bbb').each {|x| puts x}
('10cde'..'20bbb').each {|x| puts x}
('лилИСлсв'..'флмиылюм').each {|x| puts x}