puts "Как тебя зовут?"
name = gets.chomp
puts "Каков твой рост?"
height = gets.chomp.to_i
optimum = height - 110

if optimum < 0 
puts "#{name}, твой вес оптимален!"
else 
	puts "#{name}, оптимальный для тебя вес - #{optimum} кг."
end

