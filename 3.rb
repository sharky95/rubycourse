puts "Введите длинну одной из сторон треугольника"
a = gets.chomp.to_i
puts "Введите длинну второй стороны"
b = gets.chomp.to_i
puts "Введите длинну третьей стороны"
c = gets.chomp.to_i
if (a == b) && (a == c)
puts "Треугольник равнобедренный и не прямоугольный"
elsif
(a**2 == b**2 + c**2) || (b**2 == a**2 + c**2) || (c**2 == a**2 + b**2)
then
d = "Треугольник прямоугольный"
else
d = "Треугольник не прямоугольный"
end
if (a == b) || (a == c) || (b == c)
z = "и равнобедренный"
end
print "#{d} #{z}"
