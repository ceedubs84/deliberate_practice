#Create 10 person instances from a Person class and store in an array. Give them "name", "acct_num", "active" attributes. Then print a list of the "name"s and "acct_num"s.

class Person

  def initialize(name)
    @name = name
    @acct_num = rand(10**9)
    @active = true
  end

  def name
    @name
  end

  def age
    @age
  end

  def active_toggle
    if @active == true
      @active = false
    elsif @active == false
      @active = true
    end      
  end

end


people = []

10.times do
  puts "Enter the person's name:"
  @entry = gets.chomp
  people << Person.new(@entry)
end

p people