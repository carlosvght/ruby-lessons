numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

bigger = 0
result = []

numbers.each do |k,v|
  if v > bigger
    bigger = v
    result = [k,v]
  end
end

p "o Maior número é o da chave #{result[0]}, com o valor #{result[1]}"