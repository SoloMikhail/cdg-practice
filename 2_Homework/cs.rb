def cs(a, b)
  if a.end_with?('CS') || a.end_with?('cs')
    b = 2**a.size
    puts b
  else
    a.reverse
  end
end

print 'Введите cлово и нажмите Enter > '
a = gets.chomp.to_s
b = 0.to_i
puts cs(a, b)
