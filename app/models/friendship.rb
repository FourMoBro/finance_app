class Friendship < ActiveRecord::Base
  belongs_To :user
  belongs_to :friend, :class_name => 'User'
end
