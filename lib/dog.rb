class Dog
  attr_accessor :name
  @@all=[]
  def  initialize (name)
    @name=name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.print_all
   puts "#{@@all.to_s}"
 # @@all.each do |dog_name|
  # puts "#{dog_name.to_s}
  #end
end
#def self.save (name)
 # @name=name
 # @@all << self
#end
def self.clear_all
  @@all.clear
end
end