class Containers
end

a = [3.14, "pie", 99]
puts a.class
puts a.length
a.each do |e|
  puts e
end
a.push("cat")
a.each do |e|
  puts e
end

for i in 1..100 do
  print "#{i} "
end
puts "nothing"
for j in 1..100 do
  print j + " " #You cannot add a String to a number. You must do String interpolation
end