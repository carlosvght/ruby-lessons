require 'cpf_cnpj'

def check(number_cpf)
  if CPF.valid?(number_cpf)
    return 'CPF válido!'
  else
    return 'CPF inválido!'
  end
end

p 'Digite o número do CPF:'
number_cpf = gets.chomp.to_i
result = check(number_cpf)

p result