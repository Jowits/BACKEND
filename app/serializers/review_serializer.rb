class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :text, :cat, :user
end
