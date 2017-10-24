class Computer
  @@users = {}
  def initialize(username,password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts 'A new file has been created'
  end
  
  def self.get_users()
    return @@users
  end
end

my_computer = Computer.new('archie','edwina')