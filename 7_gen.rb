#Sabiendo que "a.next"  =>  b  y "b.next"  =>  c.  Crear un  programa llamado gen.rby  quecontenga un método llamado gen que reciba el número de letras a generar y devuelva un string contodas las letras generadas concatendas.
n = ARGV[0].to_i
 def gen(number)
    letter = 'a'
    string = '' 
    number.times do 
        string += letter
        letter = letter.next
    end
    return string
end
puts gen(n)
