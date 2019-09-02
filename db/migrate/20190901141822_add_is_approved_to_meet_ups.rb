class AddIsApprovedToMeetUps < ActiveRecord::Migration[5.2]
  def change
    add_column :meet_ups, :is_approved, :boolean
  end
end
