hash_brown={
    "topping_1"=>"sour cream",
    "topping_2"=>"salt",
    "topping_3"=>"butter"
}

new_hash=Hash.new()

new_hash["topping_4"]="satan"
puts hash_brown["topping 4"]
puts new_hash["topping_4"]
puts hash_brown["topping_2"]
hash_brown.each do |value|
    puts "value: #{value[0]}"
end
$end