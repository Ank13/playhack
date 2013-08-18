class Game < ActiveRecord::Migration

  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.string :equipment
      t.string :video_url
      t.timestamps
    end
  end

end
