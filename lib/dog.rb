class Dog 
@@all = []
attr_accessor :name

  def initialize(name,save)
 @name = name 
 @@all << self 
 @save = save
  end

  def self.all
  @@all.each do |dog|
    puts dog.name 
    end 
  end  

  def self.clear_all 
 @@all.clear
  end 
  
  def self.print_all
    @@all.each{|dog| puts "#{dog.name}"}
  end
  
 end
