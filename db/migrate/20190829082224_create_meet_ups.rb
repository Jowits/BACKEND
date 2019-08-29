class CreateMeetUps < ActiveRecord::Migration[5.2]
  def change
    create_table :meet_ups do |t|
      t.references :cat, foreign_key: true

      t.timestamps
    end
  end
end
