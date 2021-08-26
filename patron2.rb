cantidad_puntos = ARGV[0].to_i
i = 0

while i < (cantidad_puntos/2)
    i += 1
    if i.even? == true
        print ".."
    elsif i.even? == false
        print "**"
    end
end