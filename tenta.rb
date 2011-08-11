STDIN.read.split("\n").each do |line|
  # primeira parte/ monta array ordenado de n
  if line != '0'
    list = []
    line.split.each {|i| list << i.to_i}  
    list = list[1,list.size]
      
            
    list.permutation.each do |l|
      puts "#{l.to_s[1, l.to_s.size - 2]}\n"
    end  
      
    puts "\n"
  else
    exit 0
  end
end
