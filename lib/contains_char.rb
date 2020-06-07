def contains_char(s,c)
    s.each_char{|z|z==c ?(return true):z}
    return false
end