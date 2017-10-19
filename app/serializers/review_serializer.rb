class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :tea_name, :water_temp, :steep_time, :rating, :notes, :user
end
