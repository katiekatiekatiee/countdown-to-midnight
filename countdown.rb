number = 10

def countdown_with_sleep(num_secs)
    sleep(5)
end

def countdown(number)
    while number <= 10 
        puts "#{number} SECOND(S)!"
        number -= 1
        if number == 0
            break
        end
    end
    "HAPPY NEW YEAR!"
end
