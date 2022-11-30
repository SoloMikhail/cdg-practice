def message(age, name, surname)
  if age <18
    "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учится программированию никогда не рано."
  else
    "Привет, #{name} #{surname}. Самое время заняться делом!"
  end
end

puts "Программа для определения по Вашему возрасту, возможность начать изучать программировать!"
print "Введите свое Имя и нажмите Enter > "
name = gets.chomp.capitalize
print "Введите свою Фамилию и нажмите Enter > "
surname = gets.chomp.capitalize
print "Введите свой возраст и нажмите Enter >"
age = gets.to_i
puts message(age, name, surname)
