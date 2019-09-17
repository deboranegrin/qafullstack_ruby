class Carro
  attr_accessor :nome

  def ligar
    puts "o carro esta ligado"
  end
end

civic = Carro.new
civic.nome = "Civic"

#puts civic.class

puts civic.nome
civic.ligar
