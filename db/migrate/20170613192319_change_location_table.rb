class ChangeLocationTable < ActiveRecord::Migration[5.0]
  def up
    change_table :locations do |t|
      t.remove :street, :house_number, :country, :name
      t.string :weather
    end


  end
end
