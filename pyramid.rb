#Part I
def pyramid1
    puts "   #  #"
    puts "  ##  ##"
    puts " ###  ###"
    puts "####  ####"
end

pyramid1

################################################################################

#Part II
def user_height
    puts "How tall would you like to make the pyramid?"
    height = gets.chomp.to_i
    x = 1
    while height > 0 do
        h2 = height - 1
        puts  " ".prepend("#"*x).prepend(" " * h2) << "#"*x
        height -= 1
        x += 1
    end
end

user_height

################################################################################

#Part III
def chain
    puts "How tall would you like to make the pyramid?"
    height = gets.chomp.to_i
    height_org = height
    puts "How many times do you want the pyramids to repeat?"
    repeat = gets.chomp.to_i
    repeat.times do
        height = height_org
        x = 1
        while height > 0 do
            h2 = height - 1
            puts  " ".prepend("#"*x).prepend(" " * h2) << "#"*x
        height -= 1
        x += 1
        end
    end
end

chain

################################################################################

#Part IV
def updown
    puts "How tall would you like to make the pyramid?"
    height = gets.chomp.to_i
    height_org = height
    height_opp = height
    puts "How many times do you want the pyramids to repeat?"
    repeat = gets.chomp.to_i
    
   while repeat >= 1 do
        height = height_org
        height_opp = height
        x = 1
        y = 0
        
        while height > 0 do
            h2 = height - 1
            puts  " ".prepend("#"*x).prepend(" " * h2) << "#"*x
        height -= 1
        x += 1
        end

    
        if repeat > 1
            while height_opp > 0 do
                h2 = height - 1
                puts " ".prepend("#"*height_opp).prepend(" "*y) << "#"*height_opp
            height_opp -= 1
            y += 1
            end
        end
        
        repeat -= 2 end
end

updown