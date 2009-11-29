class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
        t.string  :name
        t.integer :user_id
        t.integer :parent_id
        t.integer :lft
        t.integer :rgt
    end
  end

  def self.down
    drop_table :categories
  end
end
