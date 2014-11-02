class CreateEmotionColors < ActiveRecord::Migration
  def change
    create_table :emotion_colors do |t|
      t.integer :emotion_id
      t.integer :color_id

      t.timestamps
    end
  end
end
