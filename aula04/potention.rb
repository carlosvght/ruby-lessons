def potention(base, exp)
  result = base ** exp
end

p 'Digite o número base:'
base = gets.chomp.to_i
p 'Digite a potência:'
exp = gets.chomp.to_i
result = potention(base,exp)

p "O número #{base} elevado a #{exp} é: #{result}"