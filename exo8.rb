puts "give me a fucking number"
print "==>"
number = gets.chomp.to_i

n = 0
for n in 0..number
   puts number - n
end

#version avec "while"
#n = number
#(puts "#{n}" ; n = n - 1 ) while n > 0


#version avec structure begin-while
#n = number
#begin 
#    puts n
#   n = n - 1
#end while n != 0


