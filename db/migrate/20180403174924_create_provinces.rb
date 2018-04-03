class CreateProvinces < ActiveRecord::Migration[5.1]
  def change
    create_table :provinces do |t|
      t.string :name
      t.double :tax_rate

      t.timestamps
    end
  end
end
