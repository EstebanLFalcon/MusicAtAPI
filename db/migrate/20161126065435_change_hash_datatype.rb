class ChangeHashDatatype < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :hash_string, :text
  end
end
