# comment confirmer votre  mot de passe



 def define_password  #recuperation de mot de passe
	puts "Entrer votre mot de passe"
	print " >"
	@password = gets.chomp
end




def confirm_password  # Confirmation de mot de passe
	puts "Confirmer votre mot de passe"
	print " >"
	@confirm = gets.chomp

	if @password == @confirm
		puts "Mot de passe enregistré avec succès"
	else
		puts "Incohérence de mot de passe"		
	end
end




def connexion(password)   # Test de connexion
	while @password != @confirm
		puts "Réessayer encore"
		print " >"
		password = gets.chomp
	end
	puts "Vous êtes connecté"
end





def connecter_vous  # Connexion (test)
	puts "Connectez-vous :"
	print " >"
	@password = gets.chomp
	connexion(@password)
end




def perform			# Regroupement des méthodes
	define_password
	confirm_password
	connecter_vous
end


perform