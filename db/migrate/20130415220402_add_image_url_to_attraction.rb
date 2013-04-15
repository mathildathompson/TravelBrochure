class AddImageUrlToAttraction < ActiveRecord::Migration
  def change
    add_column :attractions, :image_url, :string
  end
end
