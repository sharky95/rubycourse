puts "Введите длинну одной из сторон треугольника"
a = gets.chomp.to_f
puts "Введите длинну второй стороны"
b = gets.chomp.to_f
puts "Введите длинну третьей стороны"
c = gets.chomp.to_f
if a == b && a == c
puts "Треугольник равнобедренный и не прямоугольный"
elsif 
(a**2 == b**2 + c**2) || (b**2 == a**2 + c**2) || (c**2 == a**2 + b**2) 
d = "Треугольник прямоугольный"
else 
d = "Треугольник не прямоугольный"
end
z = "и равнобедренный" if (a == b) || (a == c) || (b == c) 
end
print "#{d} #{z}"