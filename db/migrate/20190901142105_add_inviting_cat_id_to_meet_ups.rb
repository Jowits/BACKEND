class AddInvitingCatIdToMeetUps < ActiveRecord::Migration[5.2]
  def change
    add_column :meet_ups, :inviting_cat_id, :integer
  end
end
