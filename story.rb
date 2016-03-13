def display_story (x,y)
	puts "I rate the movie #{x} as a #{y} out of 100"
end

puts "What is the title of the movie"
user_title = gets.strip

puts "What do you rate this movie (out of 100)"
user_rating = gets.strip

display_story(user_title, user_rating)
