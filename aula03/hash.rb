hash = {}
i = 1

3.times do
  p "Digite a #{i}º chave:"
  key = gets.chomp.to_s
  p 'Digite o valor:'
  value = gets.chomp.to_i
  hash[key] = value
  i += 1 
end

hash.each do |k,v|
  p "Chave: #{k}, Valor: #{v}"
end