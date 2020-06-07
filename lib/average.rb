def average(n)
    n.each{|i|$.+=i}
    return 1.0*$./n.length
end