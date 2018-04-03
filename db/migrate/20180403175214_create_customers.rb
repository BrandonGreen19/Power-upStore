class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :user_name
      t.string :email
      t.string :password
      t.string :company
      t.string :address
      t.string :city
      t.references :province, foreign_key: true

      t.timestamps
    end
  end
end
