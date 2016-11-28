class ChangeHashName < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :hash_string, :user_info
  end
end
