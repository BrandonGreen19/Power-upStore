class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.timestamp :date
      t.decimal :tax_rate
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
