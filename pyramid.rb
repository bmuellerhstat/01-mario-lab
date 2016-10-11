#write your code here

def pyrimid
1.times { puts "
   #  #
  ##  ##
 ###  ###
####  ####" }
end
#pyrimid()

def pyrimid_2
  puts "How tall would you like the pyramid to be?"
q= gets.chomp.to_i
i=0
1.upto(q) { |i| puts " "*(q-i)+"#"*i*1+" "+"#"*i*1 }
end
pyrimid_2

def pyrimid_3
puts "how tall do you want the pyrimid?"
a = gets.chomp.to_i
puts "how many pyrimid?"
b = gets.chomp.to_i

b.times{1.upto(a) { |i| puts " "*(a-i)+"#"*i*1+" "+"#"*i*1 }}
end
pyrimid_3

def pyrimid_4
puts "how tall do you want the pyrimid?"
a = gets.chomp.to_i
puts "how many pyrimid?"
b = gets.chomp.to_i
b.times{b-1.times{1.upto(a) { |i| puts " "*(a-i)+"#"*i*1+" "+"#"*i*1}} + b-1.times{a.downto(1) { |i| puts " "*(a-i)+"#"*i*1+" "+"#"*i*1+" "*(a-i) }}}
end
pyrimid_4