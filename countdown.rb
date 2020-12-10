#write your code here

def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

#countdown(10)

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep 5
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end
