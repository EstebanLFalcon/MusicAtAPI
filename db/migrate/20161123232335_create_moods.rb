class CreateMoods < ActiveRecord::Migration[5.0]
  def change
    create_table :moods do |t|
      t.string 'emotional_state'
    end
  end
  def down
    drop_table :moods
  end
end
