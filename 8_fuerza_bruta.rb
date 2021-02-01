password = ARGV[0]

pass = 'a'
counter = 0

while password != pass
    counter += 1
    pass = pass.next
end
puts counter  
