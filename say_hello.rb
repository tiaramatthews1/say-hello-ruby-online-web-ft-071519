# Build your say_hello method here
def say_hello(name)
  puts "Hello, #{name}!"
end

greeting("Kent Beck")

def greeting(name = "Ruby programmer")
  puts "Hello, #{name}"
end