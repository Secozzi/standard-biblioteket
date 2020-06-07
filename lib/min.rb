def min(a)
    m=a[0];a.each{|n|(n<m)?m=n:0}
    return m
end

def min_sort(a)
    return a.sort[0]
end