# gets the first file name form the argument passed to the program
# on the command line
filename = ARGV.first


prompt = "> "
# the variable txt is made to open the file
txt = File.open(filename)

puts; puts "Here's your file: #{filename}"

#prints the contents of the file to screen
puts txt.read()
# check if the file txt is closed
puts txt.closed?
# close the file txt
txt.close
# check if the file txt is closed
puts txt.closed?
# puts "I'll ask you to type it again:"
# print prompt

# # gets a filename from the user 
# file_again = STDIN.gets.chomp()

# txt_again = File.open(file_again)

# puts txt_again.read()
puts