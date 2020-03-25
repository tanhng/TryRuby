arrays_test=[["fred","death"],["satan","lucifer"]]

arrays_test.each_with_index do |x,index|
    x.each_with_index do |y,indexx|
        puts y[0]
    end
end 