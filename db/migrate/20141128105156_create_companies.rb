class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :city_code
      t.string :phone
      t.string :zip_code
      t.string :website
      t.decimal :latitude
      t.decimal :longtitude
      t.integer :geocoding_number

      t.timestamps
    end
  end
end
