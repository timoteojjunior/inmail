class Message < ActiveRecord::Base
  attr_accessible :body, :created_at, :user_id, :is_read, :parentId, :title, :toUserId, :attachment
  has_attached_file :attachment

  belongs_to :location
  belongs_to :user
end
