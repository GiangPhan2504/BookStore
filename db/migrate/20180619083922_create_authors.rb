class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :pseudonym
      t.string :full_name
      t.string :address
      t.string :description
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
