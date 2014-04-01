class Sighting < ActiveRecord::Base
  belongs_to :species

  validates :date, :presence => true
  validates :time, :presence => true
  validates :location, :presence => true
  validates :species_id, :presence => true
end
