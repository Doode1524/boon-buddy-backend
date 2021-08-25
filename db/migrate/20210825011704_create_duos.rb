class CreateDuos < ActiveRecord::Migration[6.1]
  def change
    create_table :duos do |t|
      t.integer :god_id
      t.integer :boon_id

      t.timestamps
    end
  end
end
