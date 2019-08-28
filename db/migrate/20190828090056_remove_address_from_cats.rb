class RemoveAddressFromCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :address, :string
  end
end
