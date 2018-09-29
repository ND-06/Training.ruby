
puts "Saisissez un nombre pour savoir si ce dernier est pair ou impair :"
user_input = gets.chomp.to_i

def integral(number)
	

	if (number) % 2 == 0
	puts "#{number} est un nombre pair."
	else
	puts "#{number} est un nombre impair."

end	
	end

integral(user_input)







