class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :price
      t.string :image
      t.integer :category_id
      t.integer :tag_id
      t.integer :stock

      t.timestamps
    end
  end
end
