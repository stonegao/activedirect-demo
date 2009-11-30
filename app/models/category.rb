class Category < ActiveRecord::Base
  acts_as_nested_set
  has_many :videos
  acts_as_direct :foo => 0, :bar => {:len => 1, :formHandler => true}
  
  def self.foo
  
  end

  def self.bar(cfg)
    
  end

end
