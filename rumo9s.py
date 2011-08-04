import sys

for line in sys.stdin:
    if line == "0\n":
        break
        
    line = line.strip()
    org = line

    ct = 0
        
    while int(line) >= 9:
        ct = ct + 1

        s = 0
        t = len(line) 

        for i in range(0,t):
            s = s + int(line[i])

        line = str(s)                
        if(s <= 9):
            break
   
    if(line == '9'):
        print(org," a multiple of 9 and has 9-degree ", ct)
    else:
        print(org, " is not a multiple of 9")
