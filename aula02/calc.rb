result = ''
loop do
  puts result
  p "Digite a operação matemática desejada: "
  p '1 - Adicionar'
  p '2 - Subtrair'
  p '3 - Multiplicar'
  p '4 - Dividir'
  print 'Opção: '

  op = gets.chomp.to_i

  case op
  when 0
    break
  when 1
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    result = n1 + n2
  when 2
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    result = n1 - n2
  when 3
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    result = n1 * n2
  when 4
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    result = n1 / n2
  else
    p 'Opção inválida!'
  end
  system 'clear'
end