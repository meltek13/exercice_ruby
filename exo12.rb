puts "donne moi ton age jeune padawan"
print " ton age tu me donneras >"
age = gets.chomp.to_i


for n in 0..age
    if age - n != n
puts "il y'a #{age - n} ans tu avais #{n} ans"

    else
puts "il ya #{age - n = n} tu avais exactement la moitié de ton age actuel"
    end

    n += 1
end