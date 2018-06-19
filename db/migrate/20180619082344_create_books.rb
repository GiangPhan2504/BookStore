class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.float :price
      t.text :description
      t.string :size
      t.integer :quantity
      t.datetime :publication_date
      t.integer :category_id
      t.integer :author_id
      t.integer :publisher_id

      t.timestamps
    end
  end
end
