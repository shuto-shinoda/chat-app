class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user :content, presence: true

  validates
end
