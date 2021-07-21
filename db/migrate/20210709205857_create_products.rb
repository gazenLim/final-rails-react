class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :amount
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
