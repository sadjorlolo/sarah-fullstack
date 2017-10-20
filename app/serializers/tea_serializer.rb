class TeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :tea_type, :packaging
end
