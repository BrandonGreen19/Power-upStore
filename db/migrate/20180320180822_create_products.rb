class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :image
      t.string :on_sale
      t.string :boolean,
      t.boolean :new
      t.text :description
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
