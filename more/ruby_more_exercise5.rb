# Why does the following code give us an error when we run it?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Method parameter is not written to accept blocks. Should be &block.