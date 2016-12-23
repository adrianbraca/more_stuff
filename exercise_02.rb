# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}


# modified to work

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method"}
