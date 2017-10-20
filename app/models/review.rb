class Review < ApplicationRecord
  belongs_to :user
  belongs_to :tea, optional: true
end
