def sum_even(num)
    (0..num).step(2).each{|i|$.+=i}
    return $.
end