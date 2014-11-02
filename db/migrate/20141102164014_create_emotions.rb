class CreateEmotions < ActiveRecord::Migration
  def change
    create_table :emotions do |t|
      t.string :feeling
      t.integer :emotion_id

      t.timestamps
    end
  end
end
