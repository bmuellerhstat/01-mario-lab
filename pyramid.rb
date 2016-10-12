#write your code here
def mario_blocks(height)
    level = 1
    height.times do 
        puts " "*(height-level) + "#"*level + " " + "#"*level
        level += 1
    end
end

def tall_question
    puts "How tall would you like to make your pyramid?"
    user_height = gets.chomp.to_i
    puts "how many of the pyramids do you want?"
    chaining = gets.chomp.to_i
    pyramid_chain(user_height, chaining)
end

def chained_pyramids(height, chain)
    chain.times do 
        pyramid(height)
    end
end