class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.integer :destination_id

      t.timestamps
    end
  end
end
