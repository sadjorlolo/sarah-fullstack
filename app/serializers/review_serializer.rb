class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :water_temp, :steep_time, :rating, :notes
  belongs_to :user
  belongs_to :tea
end
