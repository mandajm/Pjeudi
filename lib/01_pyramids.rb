def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
u = gets.chomp.to_i
x=(u-1)/2
x=x+1
puts "Et hop!!  TANDANNN"
1.upto(x) do |i|
line = ""
    i.downto(1) { line += "* "}
puts line.rjust(x + i)
end
1.upto(x)  do |i|
    for j in (1..i)
        print " "
    end
    puts "* " * (x-i)
end
end
full_pyramid