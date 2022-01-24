def greeting(firstname, lastname, age)
  puts "Привет.#{firstname} #{lastname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано" if age < 18
  puts "Привет.#{firstname} #{lastname}. Самое время занятся делом" if age > 18
end

print "Введите ваше имя:"
firstname = gets.chomp
print "Введите вашу фамилию:"
lastname = gets.chomp
print "Введите ваш возраст:"
age = gets.to_i

greeting(firstname, lastname, age)
