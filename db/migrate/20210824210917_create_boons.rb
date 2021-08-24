class CreateBoons < ActiveRecord::Migration[6.1]
  def change
    create_table :boons do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :prerequisites, array: true
      t.boolean :duo, :default => false
      t.boolean :legendary, :default => false
      t.integer :god_id

      t.timestamps
    end
  end
end
