#write your code here
def mario_blocks(height)
    level = 1
    height.times do 
        puts " "*(height-level) + "#"*level + " " + "#"*level
        level += 1
    end
end


    puts "How tall would you like to make your pyramid?"
    user_height = gets.chomp.to_i
    puts "how many of the pyramids do you want?"
    chaining = gets.chomp.to_i
    pyramid_chain(user_height, chaining)


def chained_pyramids(height, chain)
    chain.times do 
        pyramid(height)
    end
end

def pyramid_reverse(height, chain)
    reverse = 1
    chain.times do
        if reverse == 1
            level = 1
            height.times do
                puts " "*(height-level) + "#"*level + " " + "#"*level
                level += 1
            end
        else
            reverse = 1
            level = height
            height.times do
                puts " "*(height-level) + "#"*level + " " + "#"*level
                level -= 1
            end
        end
    end
end