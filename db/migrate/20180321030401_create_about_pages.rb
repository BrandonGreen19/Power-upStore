class CreateAboutPages < ActiveRecord::Migration[5.1]
  def change
    create_table :about_pages do |t|
      t.string :about_title
      t.text :about_text
      t.string :image
      t.string :contact_company
      t.string :contact_phone
      t.string :contact_address
      t.string :contact_city

      t.timestamps
    end
  end
end
