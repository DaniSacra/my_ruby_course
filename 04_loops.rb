index = 1

while index <= 5
  puts "value of index is #{ count }" 
  index += 1
end

5.times do
  puts 'Ruby is elegant'
end

fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
  puts fruit
end

result = ''

loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1 => Descobrir a idade de uma pessoa'
  puts '2 => Sair'
  print 'Minha opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano em que a pessoa nasceu '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual '
    current_year = gets.chomp.to_i
    result = "Quem nasceu em #{ year_of_birth } tem #{ current_year - year_of_birth } anos em #{ current_year }"
  elsif option == 2
    break
  else
    result = 'Opção inválida'
  end

  system "clear"
end