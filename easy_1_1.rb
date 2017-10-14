def repeat_yourself(string, integer)
    counter = 0
    while counter < integer
    puts string
    counter += 1
    end
end

def repeat(string, number)
    number.times do
        puts string
    end
    
end


repeat_yourself('Hello', 10)
repeat('Howdy', 5)