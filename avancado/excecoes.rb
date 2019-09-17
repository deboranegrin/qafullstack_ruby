# begin
#   # devo tentar alguma coisa
#   file = File.open("./ola.txt")
#   if file
#     puts file.read
#   end
# rescue Exception => e
#   # obter um possivel erro
#   puts e.backtrace
# end

def soma(n1, n2)
  total = n1 + n2
  puts total
rescue Exception => e
  puts "Erro ao executar a soma"
end

soma(10, 5)
