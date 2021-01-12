puts "donne moi ton anné de naissance"
print "tape ici >"
year = gets.chomp.to_i
n = year

for n in year..2021
    puts n
    n = n + 1
end