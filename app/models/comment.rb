class Comment < ActiveRecord::Base
  validates :comment, :presence => true
end
