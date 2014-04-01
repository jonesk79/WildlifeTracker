class SightingsController < ApplicationController
  def new
    specie = Specie.find(params[:species_id])
    @sighting = specie.sightings.new
    render('sightings/new.html.erb')
  end
end
