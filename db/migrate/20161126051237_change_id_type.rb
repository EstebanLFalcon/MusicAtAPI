class ChangeIdType < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :user_id, :string
  end
end
