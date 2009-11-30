class Video < ActiveRecord::Base
  belongs_to :category
  acts_as_direct
end
