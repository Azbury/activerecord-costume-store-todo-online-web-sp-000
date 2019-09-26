# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
    end
  end
end
