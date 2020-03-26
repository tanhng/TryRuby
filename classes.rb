class Warrior
    name


    def initialize(name,clan,age,strength)
        @name=name
        @clan=clan
        @age=age
        @strength=strength
    end

    def about()
        puts "warrior #{@name}, in clan #{@clan} ,age #{@age}, strength:#{@strength}"
    end


    def getName()
        return @name
    end
end


test=Warrior.new("Kin","HUST",22,12)

name= test.getName()

puts name