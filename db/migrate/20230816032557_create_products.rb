class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :img
      t.string :brand, null: false
      t.string :title, null: false
      t.float :rating
      t.float :old_price
      t.float :new_price

      t.timestamps
    end
  end
end
