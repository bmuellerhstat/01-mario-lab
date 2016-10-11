#write your code here
# def pyramid
#     puts "  
#   #  #
#   ##  ##
#  ###  ###
# ####  ####"*3
# end
# pyramid
def pyramid2
    puts "height?"
    user_input = gets.chomp.to_i
     var = 1
    user_input.times do
       
    puts " "*(user_input-1) + "#"*var + " " + "#"*var
    var += 1
    user_input= user_input-1
end
end
pyramid2