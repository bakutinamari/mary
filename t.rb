puts "Введите ваше имя"
name = gets.chomp
puts "Введите ваш рост"
height = gets.chomp
h = height.to_i
height_2 = (h-110)*1.15
if height_2 >=0
puts "#{name},ваш вес #{height_2}"
else
puts "Ваш вес уже оптимальный"
end
