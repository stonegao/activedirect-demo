class Video < ActiveRecord::Base
  acts_as_direct
  puts caller
end
