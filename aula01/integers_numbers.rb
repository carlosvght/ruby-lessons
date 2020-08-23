print 'Digite o primeiro número: '
number1 = gets.chomp.to_i
print 'Digite o segundo número: '
number2 = gets.chomp.to_i

sum = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2
potention = number1 ** number2


p "#{number1} + #{number2} = #{sum}"
p "#{number1} - #{number2} = #{subtraction}"
p "#{number1} * #{number2} = #{multiplication}"
p "#{number1} / #{number2} = #{division}"
p "#{number1} ** #{number2} = #{potention}"
