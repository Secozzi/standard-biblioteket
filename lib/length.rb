def length(s)
    s.each_char{$.+=1}
    return $.
end

p length("abcd")