class CreateMenuItems < ActiveRecord::Migration[5.0]
  def change
    create_table :menu_items do |t|
      t.references :restaurant, foreign_key: true
      t.string :name
      t.string :price

      t.timestamps
    end
  end
end
