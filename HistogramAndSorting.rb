words=Hash.new(0)

puts "please input a string"
sentence=gets.chomp

sentenceSplit=sentence.split
# puts sentenceSplit

# sentenceSplit.each_with_index do |value,index|
#     check=0
#     words.each do |val|
#         if val[0]==value
#             check=1
#         end
#     end
#     if check==0
#         words[value]=1
#     else
#         words[value]+=1
#     end
# end

sentenceSplit.each do |value|
    words[value]+=1
end

words=words.sort_by {|item,amount|amount}

words.reverse.each do |item,amount|
    puts "#{item},#{amount}"
end


    

