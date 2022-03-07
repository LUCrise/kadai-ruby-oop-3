class Animal
  
  attr_accessor :name,:age
  
  def initialize (human_name,human_age)
    
    self.name = human_name
    self.age = human_age
    
  end
  
  def say
    
    puts "#{self.name}です。#{self.age}歳です。"
    
  end
  
end