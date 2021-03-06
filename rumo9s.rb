resp = []

while gets()
    nr = $_.to_i
    ct = (nr == 9) ? 1 : 0

    while nr > 9
        nr = nr.to_s.split('').inject(0) {|s, c| s + c.to_i}
        ct += 1
    end   
            
    if(nr == 9)
        resp << "#{$_.chomp} is a multiple of 9 and has 9-degree #{ct}"
    else 
        resp << "#{$_.chomp} is not a multiple of 9"
    end
end

resp.each do |s|
  puts s
end
