#Desafío 3.bCrear una variante del programa anterior llamado solo_pares2.rbpero que en este el cero no seaconsiderado (el cero no es par)
n = ARGV[0].to_i
( 2 * n).times do |n|
    print " #{n + 1 } " if (n + 1).even?
end