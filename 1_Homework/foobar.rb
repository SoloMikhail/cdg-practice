def foobar(a,b,c)
  if (a == 20) || (b == 20)
    b
  else c = a + b
    c
  end
end

c= 0.to_i
print "Введите число А и нажмите Enter >"
a = gets.to_i
print "Введите число B и нажмите Enter >"
b = gets.to_i
puts foobar(a,b,c)
