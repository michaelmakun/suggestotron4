class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy

#  scope :recent, -> { order("votes_count DESC")}
end
