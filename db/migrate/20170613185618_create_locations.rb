class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :city
      t.string :street
      t.integer :house_number
      t.string :country 

    end
  end
end
