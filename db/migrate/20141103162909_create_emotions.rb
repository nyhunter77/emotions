class CreateEmotions < ActiveRecord::Migration
  def change
    create_table :emotions do |t|
      t.string :name
      t.boolean :video
      t.boolean :music

      t.timestamps
    end
  end
end
