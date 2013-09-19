class Message < ActiveRecord::Base
  attr_accessible :body, :created_at, :fromUserId, :is_read, :title, :toUserId
end
