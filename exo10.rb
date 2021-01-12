puts " donne moi ton année de naissance please"
print ">"
year = gets.chomp.to_i


for n in year...2021

 puts  "en #{n} tu avais #{n - year}"
    n = n + 1
end

#n = year
#(puts "en #{n} tu avais #{n - year}" ; n = n + 1) while n < 2021