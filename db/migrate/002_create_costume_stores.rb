# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[4.2]
  def change 
    create_table :costumes do |t| 
      t.string :name
      t.string :location
      t.integer :custume_inventory 
      t.integer :number_of_employees
      t.integer :price
      t.string :size
      t.string :image_url
    end
  end
end