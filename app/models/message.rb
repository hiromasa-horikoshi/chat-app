class Message < ApplicationRecord
  balongs_to :room
  belong_to :user
end
