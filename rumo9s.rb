STDIN.read.split("\n").each do |a|
  if a != '0'
    s=0
    a.each_char do |c|
        s = s + c.to_i
    end
    
    if((s % 9) == 0)
      puts "#{a} is a multiple of 9 and has 9-degree #{s.to_s.size}"
    else 
      puts "#{a} is not a multiple of 9"
    end
  else
    exit 0
  end
end
