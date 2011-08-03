def soma_n n
  s = 0
  n.to_s.each_char do |i|
    s = s + i.to_i
  end
  return s
end

STDIN.read.split("\n").each do |a|
  num = a.to_i
  if num > 0
    s = soma_n num

    if((s % 9) == 0)
      puts "#{num} is a multiple of 9 and has 9-degree #{s.to_s.size}"
    else 
      puts "#{num} is not a multiple of 9"
    end
  else
    exit 0
  end
end
