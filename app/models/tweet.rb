class Tweet < ApplicationRecord
  belongs_to :user

  validates :message, presence: true, length: {maximum: 140, too_long: "140 Character Maximum Limit"}
end
