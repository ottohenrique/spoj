STDIN.read.split("\n").each do |line|
    # primeira parte/ monta array ordenado de n    
    line = line[(line.index ' ') + 1, line.size]    
    ns = []
    line.split.each {|i| ns << i.to_i}
    ns.sort!
    
    #   
    
    puts "\n"
end

1,2,3,4,5
1,2,3,5,4
1,2,4,3,5
1,2,4,5,3
1,2,5,3,4
1,2,5,4,3
1,3,2,4,5
1,3,2,5,4

