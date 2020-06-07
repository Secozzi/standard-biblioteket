def count_even(num)
    (0..num).step(2).each{$.+=1}
    return $.
end