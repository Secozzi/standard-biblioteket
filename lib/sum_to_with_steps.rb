def sum_to_with_step(n,k)
    (0..n).step(k).each{|i|$.+=i}
    return $.
end