def menu
	puts "******************MOVIE TICKET*************************"
	puts "\nA PROGRAM THAT PROVIDES A DISCOUNT ACCORDING TO THE AGE FOR THE MOVIE"
	puts "A discount is provided basing on your age"
	puts "******************GET A TICKET*************************"
	puts "Enter 1 to get a ticket"
	choice = gets.to_i
	case 
		when 1 
			puts discount
		else
			puts ""	
	end
end

def discount()
	
	puts "Enter your age"
	age = gets.to_i
	case 
		when age < 12 && age >0
	 		infants = 1000*0.4
	 		puts "You are an infant, pay: #{infants}" 
	 	when age > 12 && age < 18
	 		teens =1000*0.2
	 		puts "You are a teenager, pay: #{teens}" 
	 	when age > 18 && age < 25
	 		youths =1000*0.1
	 		puts "You are a youth, pay: #{youths}"
		 	when age > 25 && age <80
	 		adults = 1000
	 		puts "Adults have no discount. pay: #{adults}"
	 	else
	 		puts "wrong input try again"
	end 
	puts proceed		
end

def terminate
	puts ""
end

def proceed()
	puts "Do you want to continue?"
	puts "Enter 1 to continue"
	option = gets.to_i
	case 
		when 1 
			puts menu
		
		else
			puts menu
	end
end  


puts menu
