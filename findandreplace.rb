puts "please input the text you want to test:"
textTest=gets.chomp
puts "what do you want to search?"
searchText=gets.chomp
puts "what do you want to replace?"
replaceText=gets.chomp
arrays=textTest.split(searchText)
print "final text: "
arrays.each_with_index do |value,index|
    if index!=arrays.length-1
        value=value+replaceText
        arrays[index]=value
        print arrays[index]
    end
end
print arrays[arrays.length-1]

