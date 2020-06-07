def split_char(a,b)
    o=[];t=""
    a.each_char{|c|(c==b)?(o<<t;t=""):(t+=c)}
    return (t!=""?o<<t:o)
end