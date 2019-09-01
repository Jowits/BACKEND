class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :text, :cat_id, :user_id
end
