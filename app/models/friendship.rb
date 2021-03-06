class Friendship < ActiveRecord::Base
  belongs_to :from_user, :class_name => 'User'
  belongs_to :to_user, :class_name => 'User'
  has_many :messages, :dependent => :destroy
end
