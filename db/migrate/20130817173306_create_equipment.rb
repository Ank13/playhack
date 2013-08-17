class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipments do |t|
      t.string :type
      t.timestamps
    end
  end
end
