# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :haunted_houses do |t| 
      t.string :name
      t.string :location
      t.string :theme 
      t.integer :price
      t.bool :friendly
      t.string :opening_date
      t.string :closing_date
      t.string :long_desciption
    end
  end
end