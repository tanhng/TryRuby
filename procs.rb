group_one=[1,2,3,44,22,11,33,444]

procTest=Proc.new {|v| v>20}

people_one=group_one.select &procTest

puts people_one

procTest2=Proc.new {|v| puts "hello #{v}"}

procTest2.call("death")

