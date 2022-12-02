def pokemon(a, i, name, color, m, array)
  while i <= a
    i += 1
    print "Введите имя для #{i - 1} покемона и нажмите Enter > "
    name = gets.chomp.to_s
    print "Введите цвет для #{i - 1} покемона и нажмите Enter > "
    color = gets.chomp.to_s
    m = { name: name, color: color }
    array << m
  end
end

i = 1
name = ''
color = ''
array = []
m = {}
print 'Введите количество покемонов и нажмите Enter > '
a = gets.chomp.to_i
puts pokemon(a, i, name, color, m, array)
print array
