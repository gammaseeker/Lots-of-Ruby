class Arrays
end

a = [1, 'cat', 3.14] #array with three elements
# access the first element
puts (a[0])
# set the third element
a[2] = nil
# dump out the array
a
puts (a)

b = ['ant', 'bee', 'cat', 'dog', 'elk']
puts(b[0])
puts(b[3])
#This is the same:
c = %w{ant bee cat dog elk}
puts(c[0])
puts(c[3])

#Hashing
instSection =
    {
        'cello' => 'string',
        'clarinet' => 'woodwind',
        'drum' => 'percussion',
        'oboe' => 'woodwind',
        'trumpet' => 'brass',
        'violin' => 'string',
        test: 'test string'
    }