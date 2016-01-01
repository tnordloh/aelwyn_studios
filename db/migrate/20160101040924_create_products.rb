class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.text :details
      t.string :image_url
      t.integer :height
      t.integer :width
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
