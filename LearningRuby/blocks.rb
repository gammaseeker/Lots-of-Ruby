{puts "Hello"}
do 
    club.enroll(person)
    person.socialize
end

greet { puts "Hi" }
verbose_greet("Dave", "loyal customer") { puts "Hi" }

def call_block
    puts "Start of method"
    yield #Calls parameter
    yield #Calls parameter
    puts "End of method"
end
call_block { puts "In the block" }

[ 'cat', 'dog', 'horse'].each{|name| print name, " "}
5.time{ print "*" }
3.upto(6) {|i| print i }
('a'..'e').each{|char| print char}