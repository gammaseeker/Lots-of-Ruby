class HelloWorld
  def helloWorld
    puts "Hello World!"
  end

  def sayGoodnight(name)
    result = "Good night, " + name
    return result
  end

  def sayGoodnight2(name)
    result = "Good night, #{name}"
    return result
  end

  def sayGoodnight3(name)
    result = "Good night, #{name.capitalize}"
    return result
  end

  def sayGoodnight4(name)
    "Good night, #{name.capitalize}"
  end
end


arr = Array.new
arr = [1, 2, 3]

h = HelloWorld.new
h.helloWorld

#Time for bed...
puts (h.sayGoodnight("John-Boy"))
puts (h.sayGoodnight("Mary-Ellen"))
puts ("And good night, \nGrandma")
puts (h.sayGoodnight2('Pa'))
puts (h.sayGoodnight3('uncle'))
puts (h.sayGoodnight4('Ma'))

$greeting = "Hello" #Global variable
@name = "Prudence" #name is an instance variable
puts ("#$greeting, #@name")