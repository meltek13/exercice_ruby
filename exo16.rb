puts "give me a number between 1 and 25"
print ">"
number = gets.chomp.to_i
while number > 25 || number < 1  
    
    puts "non j'ai dis quoi ? entre 1 et 25 !!"
    number = gets.chomp.to_i
end



number.times do | i |
    i = i + 1
    espace = number - i
    print " " * espace
    puts "#" * i
    
end
