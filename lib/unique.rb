def unique(a)
    o=[];a.each{|n|c(a,n)>1?0:(o<<n)}
    return o
end

def c(a,n)
    o=0;a.each{|i|(i==n)?o+=1:0}
    return o
end