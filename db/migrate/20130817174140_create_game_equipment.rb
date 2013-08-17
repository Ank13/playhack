class CreateGameEquipment < ActiveRecord::Migration
  def change
    create_table :game_equipments do |t|
      t.integer :game_id
      t.integer :equipment_id
    end
  end
end
