def say_hello # nom de la fonction
	puts "last_name"
	print "> "
	last_name = gets.chomp
	return last_name
end

def ask_first_name  #demande du nom de famille
	puts "first_name"
	print "> "
	first_name = gets.chomp
	return first_name
end

def greet(say_hello, first_name)
  puts "Bienvenue, #{say_hello} #{first_name} !"
end

def affiche
	last_name = say_hello
    first_name = ask_first_name
    greet(last_name, first_name)
end


affiche # éxécution du code