def power(n,k)
    o=1;k.times{o=m(o,3)}
    return o
end

def m(n,k)
    o=0;n.times{o+=k}
    return o
end