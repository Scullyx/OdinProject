sumt=0
f=[0,1]
while f.last < 4000000
    f.push(f[-1] + f[-2])
    if f.last % 2 == 0
        sumt += f.last
    end
end
puts sumt

