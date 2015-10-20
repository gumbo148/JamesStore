class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productID
      t.string :productName
      t.text :productDescription
      t.float :productPrice

      t.timestamps null: false
    end
  end
end
