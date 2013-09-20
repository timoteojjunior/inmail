class Message < ActiveRecord::Base
  attr_accessible :body, :created_at, :fromUserId, :is_read, :title, :toUserId, :attachment
  has_attached_file :attachment

  belongs_to :location
  belongs_to :user
end
