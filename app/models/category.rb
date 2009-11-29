class Category < ActiveRecord::Base
  acts_as_nested_set
  has_many :videos
  acts_as_direct  :root_nodes => 0, :find_children => 1, :create_new_cat => {:len => 1, :formHandler => true}

  def self.root_nodes
    find(:all, :conditions => 'parent_id IS NULL')
  end

  def self.find_children(node_id = nil)
    node_id.to_i == 0 ? root_nodes : find(node_id).children
  end

  def self.create_new_cat(cfg)
    
  end

end
