puts "please input the first number"
firstNum=gets.to_i
puts "please input the second number"
secondNum=gets.to_i

for i in firstNum..secondNum
    check=0
    for j in 2..i/2
        if i%j==0
            check=1
            break
        end
    end
    if check==0
        print "#{i} "
    end
end


