numbers = []
i = 1

3.times do
  print "Digite o #{i}º número: "
  numbers.push(gets.chomp.to_i)
  i += 1
end

numbers.each do |number|
  result = number ** 2
  puts "o número #{number} elevado a segunda potência é: #{result} "
end

p 'Array original'
p numbers
