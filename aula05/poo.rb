class Esportista
  def competir
    p 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    p 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    p 'Percorrendo o circuito'
  end
end

p '--Jogador--'
jogador = JogadorDeFutebol.new
jogador.competir
jogador.correr
p '--Maratonista--'
maratonista = Maratonista.new
maratonista.competir
maratonista.correr


