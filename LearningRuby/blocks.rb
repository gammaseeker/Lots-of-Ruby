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