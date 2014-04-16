class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :url
      t.decimal :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
