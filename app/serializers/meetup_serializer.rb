class MeetupSerializer < ActiveModel::Serializer
  attributes :id, :cat_id, :is_approved, :inviting_cat_id
end
