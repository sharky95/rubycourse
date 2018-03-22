puts "Введите 3 коэффициента (a, b, c) квадратного уравнения. a ="
a = gets.to_i
puts "b ="
b = gets.to_i
puts "c ="
c = gets.to_i
discr = (b**2 - 4*a*c)
if discr > 0
puts "Дискриминант = #{discr}, первый корень (x1) = #{(- b + Math.sqrt(discr)) / (2 * a)}, второй корень (x2) = #{(- b - Math.sqrt(discr)) / (2 * a) }"
elsif discr == 0
puts "Дискриминант = #{discr}, единественный корень = #{- b / (2 * a)}"
else puts "Дискриминант = #{discr}, корней нет"
end
