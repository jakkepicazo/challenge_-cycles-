=begin
i=0
while i < 50puts 
    puts "Iteración #{i}"
    i = i + 1 
end
=end

50.times do |i|
    puts "iteracion #{i}"
end

=begin
puts ""
50.times {|i| puts "iteracion #{i}"}