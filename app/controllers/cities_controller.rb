class CitiesController < ApplicationController
  def index
  	@countries = Country.all
  	if params[:filter].present?
  		@cities = City.where(country_id: params[:filter])
  	else
  		@cities = Country.first.cities
  	end
  end
end
