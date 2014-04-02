#sets up the filename parameter
filename = ARGV.first

#defines the prompt
prompt = "> "
#a string variable to hold the contents of the txt file
txt = File.open(filename)

puts
puts "Here's your file: #{filename}"

puts txt.read()

puts "I'll also ask you to type it again:"
print prompt

#gets another filename for the user
file_again = STDIN.gets.chomp()

# a second string variable to hold the contents of the second file
txt_again = File.open(file_again)

puts txt_again.read()
puts