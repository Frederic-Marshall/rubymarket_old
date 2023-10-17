class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :name
      t.text :description
      t.decimal :price, precision: 7, scale: 2
      t.decimal :old_price, precision: 7, scale: 2

      t.timestamps
    end
  end
end
