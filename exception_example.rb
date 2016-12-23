# exception_example.rb

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the server
end

# example

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end
