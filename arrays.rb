a = [1 ,2 , 3, 4, 5, 6, 7, 8, 9]
puts a
puts a.last

b =  1 .. 100
puts b
c = b.to_a
puts c
c.shuffle!
puts c

a << 10
puts a

a.unshift("Robert")
puts a

a.append("Robert")
puts a

a.uniq!
puts a

puts a.include?("Robert")

a.push("new item")
d = a.pop
puts d

e = a.join
puts e

f = a.join("-")
puts f

g= f.split("-")
puts g

h = %w(my name is Robert)
puts h

#iterators
# a.each do |item|
#     print item 
# end

#prefered way for one line
a.each {|item| print item}

a.shift
puts a
a.select {|number| puts number.odd?}