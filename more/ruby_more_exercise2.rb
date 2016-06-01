# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Answer: Returned <Proc:0x30da478@(irb):4>. Does not print anything.