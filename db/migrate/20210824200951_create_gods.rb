class CreateGods < ActiveRecord::Migration[6.1]
  def change
    create_table :gods do |t|
      t.string :name
      t.string :title
      t.string :image
      t.string :icon

      t.timestamps
    end
  end
end
