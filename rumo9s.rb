while ((nr=gets.to_i)!=0)
    l = nr
    ct = (nr == 9) ? 1 : 0

    while nr > 9
        nr = nr.to_s.split('').inject(0) {|s, c| s + c.to_i}
        ct += 1
        
        puts "#{ct} soma: #{nr}"
    end   
            
    if(nr == 9)
        puts "#{l} is a multiple of 9 and has 9-degree #{ct}"
    else 
        puts "#{l} is not a multiple of 9"
    end
end
