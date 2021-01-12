puts " give me a magic number"
print ">"
number = gets.chomp.to_i
 
n = 0

( puts "#{n}" ; n = n + 1 ) while n < number + 1

#version avec "for"
#n = 0
#for n in 0..number
#    puts n
#end


#n = 0
#while true 
#    puts "#{n}"
#    break if n > number - 1
#    n = n + 1
#end




