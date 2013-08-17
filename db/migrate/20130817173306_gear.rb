class Gear < ActiveRecord::Migration

  def change
    create_table :gears do |t|
      t.string :gear_name
      t.timestamps
    end
  end

end
