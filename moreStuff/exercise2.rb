

#nothing is printed in the screen because the block is never actived without .call method

def execute(&block)
	block
end



execute{puts "Hello from inside the execute method!"}