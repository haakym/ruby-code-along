# '#' => comment

# print: string output
# puts: print + \n
print "Enter a number: "

# gets: console input, returns string
# string.to_i: string to interger conversion
first_num = gets.to_i

print "Enter another number: "

second_num = gets.to_i

# int.to_s: integer to string conversion
# string concatenation with +
puts first_num.to_s + " + " + second_num.to_s + " = " + 
(first_num + second_num).to_s

# Arithmetic Operators
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s

# Integers or Fixnums can store extremely large numbers
# They can go well beyond 4,611,686,018,427,387,903
numOne = 1.000
 
# You must put a 0 before your floats
num99 = 0.999
 
# Floating point calculations tend to be accurate
puts numOne.to_s + " - " + num99.to_s + " = " + (numOne - num99).to_s
 
# 14 Digits of accuracy is the norm
big_float = 1.12345678901234
puts (big_float + 0.00000000000005).to_s
 
# Everything is an object
# .class returns class of object
puts 1.class
puts 1.234.class
puts "A String".class
 
# A Constant starts with an uppercase letter and if you try to change the
# value you will be warned
A_CONSTANT = 3.14
A_CONSTANT = 1.6
puts A_CONSTANT
 
# Returns a File object for writing
write_handler = File.new("outputfile.out", "w")
 
# Puts the text in the file
write_handler.puts("Random Text").to_s
 
# Closes file handler
write_handler.close
 
# Read data from file
data_from_file = File.read("outputfile.out")
 
puts "Data From File : " + data_from_file
 
# Use load to execute code in another Ruby file
load "load-example.rb"