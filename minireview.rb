def triangle_area(height,width)
    return 0.5*height*width
end

puts "enter height:"
height=gets.to_f
puts "enter width:"
width=gets.to_f
area=triangle_area(height,width)
puts "height: #{height}"
puts "width: #{width}"
if area>20
    puts "big:#{area}"
else
    puts "small#{area}"
end
$end