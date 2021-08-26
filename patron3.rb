cantidad_puntos = ARGV[0].to_i
i = 0

while i < cantidad_puntos
    i += 1
    if i.even? == true
        print "2"
    elsif i.even? == false
        print "1"
    end
end