# EXAMPLE FROM RUBY COURSE ON CODECADEMY

# Creates computer class
class Computer
  # Creates class level variable ussers and assigns to it an empty hash
  @@users = Hash.new
  # Computer will take two inputs when created
  def initialize(username, password)
    @username = username
    @password = password
    # Creates a method level variable called files and assigns to it an empty hash
    @files = Hash.new
    # When a new computer is created, the username and password are added to the users class level variable
    @@users[username] = password
  end
  # Create class method that takes one variable, filename 
  def create(filename)
    # Assign the current time to a new local variable, time
    time = Time.now
    # Assign time to the filename key of @files
    @files[filename] = time
    # Outputs a message letting the user know that a file has been created
    puts "File has been created!"
  end
  # Create class method that returns list of current users
  def Computer.get_users
    @@users
  end
end

# Create an instance of Computer
my_computer = Computer.new("Daniel", "password")

# Output my_computer
puts my_computer
