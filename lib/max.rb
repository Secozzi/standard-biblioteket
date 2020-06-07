def max(a)
    m=a[0];a.each{|n|(n>m)?m=n:0}
    return m
end

def max_sort(a)
    return a.sort[-1]
end