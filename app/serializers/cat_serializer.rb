class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :user_id
end
