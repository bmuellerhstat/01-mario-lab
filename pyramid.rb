#write your code here
def tall
print "how tall?"
tall= gets.chomp;
end
def mario
 o="#"
n= tall
n.times { |i|puts " "*(n-i)+o*i + "  " + o*i }
end    


def tall
print "how tall?"
tall= gets.chomp;
print "how wide"
wide = gets.chomp;
end

def size
o="#"*wide
n= tall
n.times { |i|puts " "*(n-i)+o*i + "  " + o*i }
end    