array_test=["one","two",'three']

for item in array_test
    puts item
end

for item in array_test.reverse
    puts item
end

counter=0

array_test.each do |item|
    puts "#{counter+1}:item"
    counter+=1
end

array_test.each_with_index do |item,index|
    puts "#{index+1}:#{item}"
end


$end