STDIN.read.split("\n").each do |a|
  num = a.to_i
  if num > 0
    print num
  else
    exit 0
  end
end
