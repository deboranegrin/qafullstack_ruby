class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    #puts "depositando a quantia de " + valor.to_s + " reais."
    self.saldo += valor
    puts "depositando a quantia de #{valor} reais na conta de #{nome}"
    puts "saldo: #{saldo} reais"
  end
end

c = Conta.new("Papito")

c.deposita(100.00)
#puts c.saldo

c.deposita(10.00)
# puts c.saldo
# puts c.nome
