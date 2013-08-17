class Equipment < ActiveRecord::Migration

  def change
    create_table :equipments do |t|
      t.string :piece
    end
  end

end
