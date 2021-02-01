#Desafío 5Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n esingresado por el usuario por linea de comandos.Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con los bordes delciclo.
n = ARGV[0].to_i
sum = 0
i = 1
n.times do 
    sum += i * 2
    i += 1
end
    puts sum
