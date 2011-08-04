STDIN.read.split("\n").each do |a|
    if a != '0'
        nr = a.to_i
        soma = 0

        while nr > 0
            n = nr % 10
            soma += n
            nr = (nr - n) / 10
        end
        
        if((soma % 9) == 0)
          puts "#{a} is a multiple of 9 and has 9-degree #{soma.to_s.size}"
        else 
         puts "#{a} is not a multiple of 9"
        end
    else
        exit 0
    end
end


