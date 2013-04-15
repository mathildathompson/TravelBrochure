class Destination < ActiveRecord::Base
  attr_accessible :image_url, :name

  has_many :attractions

  validates :name, :image_url, :presence => true
end
