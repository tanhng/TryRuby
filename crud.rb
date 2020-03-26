books={
    satan666:7,
    death:3,
    lordsatan:10,
}


loop do
    puts "what do you want to do? 1.add 2.update 3.delete 4.show 5.exit"
    answer=gets.chomp
    case answer
        when "add"
            puts "what book?"
            book = gets.chomp.to_sym
            if books[book].nil?
                puts "rating?"
                rating= gets.to_f
                books[book]=rating
                puts books
            else
                puts "this book has already been in your list"
            end
        when "update"
            puts "what book?"
            book=gets.chomp.to_sym
            if books[book].nil?
                puts "book not found"
            else
                puts "rating?"
                rating=gets.to_f
                books[book]=rating
                puts books
            end
        when "delete"
            puts "what book>"
            book=gets.chomp.to_sym
            if books[book].nil?
                puts "there's not this book in a list anyway"
            else
                books.delete(book)
                puts books
            end
        when "show"
            puts books
        else
            break
    end
end