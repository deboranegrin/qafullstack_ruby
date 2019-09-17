class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
      self.nome = nome
      self.marca = marca
      self.modelo = modelo
    end
  
    def ligar
      puts "#{nome} esta pronto para a viagem"
    end
  
    def buzinar
      puts "Beep! Beep!"
    end

end

class Carro < Veiculo
  def dirigir
    puts "#{nome} iniciando o trajeto"
  end
end

class Moto < Veiculo
    def pilotar
    puts "#{nome} iniciando o trajeto"
  end
end

civic = Carro.new("Civic", "Honda", "SI")
civic.ligar
civic.buzinar
civic.dirigir

# puts civic.nome
# puts civic.marca
# puts civic.modelo

corolla = Carro.new("Corolla", "Toyota", "Turbo")
corolla.ligar
corolla.buzinar
corolla.dirigir

fazer = Moto.new("Fazer", "Yamaha", "250x")
fazer.ligar
fazer.buzinar
fazer.pilotar
