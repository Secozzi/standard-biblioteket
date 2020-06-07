def exclude(a,b)
    o=[]
    a.each{|c|c!=b ?o<<c:0}
    return o
end