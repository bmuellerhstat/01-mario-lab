#write your code here
def pyramid()
puts "   #   #"
puts "  ##   ##"
puts " ###   ###"
puts "####   ####"
end



pyramid

def m_part2()
   n = 1
   print "How tall do you want the pyramid?"
  height = gets.chomp.to_i

while height > 0 do

puts " "*(height-1) + "#"*(n) + "  " + "#"*(n)+ " "*(height-1)
 n += 1
height -= 1
end
end
m_part2()

def m_part3()
   print "how many pyramids do you want?"
   height = gets.chomp.to_i
   
   height.times{puts pyramid}
   
end
m_part3()