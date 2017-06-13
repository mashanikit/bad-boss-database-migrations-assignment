class RestoreLocationTable < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :name, :street, :country
      t.integer :house_number
      t.remove :weather
    end 
  end
  drop_table :widgets
end
