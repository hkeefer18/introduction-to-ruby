# There is no ampersand in front of block, so the method
# is expecting a variable as an argument, not a block.
# So when we pass the method a block as an argument, 
# the method will not execute because it has received the
# wrong argument type.