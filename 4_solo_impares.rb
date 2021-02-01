#Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n números impares.
n = ARGV[0].to_i

(2 * n).times { |i| puts i if i.odd?}
