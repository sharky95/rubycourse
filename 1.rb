puts "Как тебя зовут?"
name = gets.chomp
puts "Какой твой рост?"
hight = gets.chomp.to_i

if (hight - 110) < 0
puts "#{name}, твой вес оптимальный"
else puts "#{name}, твой вес - #{hight - 110} кг"
end
