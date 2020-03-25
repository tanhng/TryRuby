# bomb_timer=10

# while bomb_timer>=0
#     puts "#{bomb_timer}"
#     bomb_timer-=1
# end
# puts "BANG!!!"


# until bomb_timer>100
#     puts "#{bomb_timer}"
#     bomb_timer+=1
# end
# puts "BANG!!!"


bomb_timer=30
loop do
    bomb_timer-=2
    puts bomb_timer
    break if bomb_timer<=0
end


even=200
loop do
    even-=5
    next if even%2!=0
    puts even
    break if even<0
end