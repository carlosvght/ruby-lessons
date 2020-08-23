module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end
    
    def add
      p 'Pessoa jurídica adicionada.'
      p "Nome: #{@name}"
      p "CNPJ: #{@cnpj}"
    end
  end
  
  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end
    
    def add
      p 'Pessoa física adicionada.'
      p "Nome: #{@name}"
      p "CPF: #{@cpf}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add