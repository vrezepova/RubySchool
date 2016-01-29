def show_book book
 	puts "<br>---------------------</br>"
 	book.keys.each do |key|
 		age = book[key]
 		puts "<i>Name:</i> #{key}, age <b>#{age}</b></br>"
 	end
 	puts "<br>---------------------</br>"
end 	

 	book1 = {'Mike' => 65, 'John' => 44, 'Lidia' => 35, 'Vi' => 37}
 	# show_book book1

 	book2 = {'Walt' => 55, 'Jessie' => 25}
 	# show_book book2

 	book1.merge! book2
     puts "<body>"
 	show_book book1


