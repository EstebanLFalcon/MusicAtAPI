class Fix < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :hash, :hash_string
  end
end
