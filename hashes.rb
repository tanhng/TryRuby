test ={
    "kin"=>18,
    "in"=>20,
    "diep"=>30
}


result1=test.select {|k,v|v>=20}

puts result1


result2=test.each_key do |k|

puts k
end


result3=test.each_value do |v|

puts v

end