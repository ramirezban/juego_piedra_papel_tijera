
x=ARGV[0].to_s
y=rand(0..2)

if x=="piedra" && y==0
  puts" -Computador juega piedra"
  puts" -Empate "
elsif x=="piedra" && y==1
  puts" -Computador juega papel"
  puts" -Pierdes"
elsif x=="piedra" && y==2
  puts" -Computador juega tijeta"
  puts" -Ganaste"
elsif x=="papel" && y==0
  puts" -Computador juega piedra"
  puts" -Ganaste"
elsif x=="papel" && y==1
  puts" -Computador juega Papel"
  puts" -Empataste"
elsif x=="papel"&& y==2
  puts" -Computador juega tijera"
  puts" -Perdiste"
elsif x=="tijera" && y==0
  puts" -Computador juega piedra"
  puts" -Perdiste"
elsif x=="tijera"&& y==1
  puts" -Computador juega papel"
  puts" -Ganaste"
elsif x=="tijera" && y==2
  puts" -Computador juega tijera"
  puts" -Empataste"
else
puts  "   -Argumento invalido debe ser piedra, papel o tijera"
end
