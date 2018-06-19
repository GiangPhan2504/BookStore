class CreateRates < ActiveRecord::Migration[5.2]
  def change
    create_table :rates do |t|
      t.integer :book_id
      t.integer :user_id
      t.string :title
      t.text :content
      t.integer :star

      t.timestamps
    end
  end
end
