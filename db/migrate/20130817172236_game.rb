class Game < ActiveRecord::Migration

  def change
    create_table :games do |t|
      t.string :name
      t.string :description
      t.string :equipment
      t.timestamps
    end
  end

end
