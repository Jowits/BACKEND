class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
end
