# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |hh|
      hh.string :name
      hh.string :location
      hh.string :theme
      hh.float :price
      hh.boolean :family_friendly
      hh.datetime :opening_time
      hh.datetime :closing_time
      hh.text :description
    end
  end
end
