def count(a,n)
    a.each{|i|i==n ?$.+=1:0}
    return $.
end