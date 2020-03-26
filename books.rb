books={
    satan666:7,
    death:3,
    lordsatan:10,
}


loop do
    puts "do you want to add more?"
    answer=gets.chomp
    case answer
        when "yes"
            puts "what book?"
            book = gets.chomp
            puts "rating?"
            rating= gets.to_f
            books[book.to_sym]=rating
            puts "your list: "
            puts books
        when "no"
            break
    end
end