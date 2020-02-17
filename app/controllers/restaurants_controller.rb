class RestaurantsController < ApplicationController

  RESTAURANTS = {
    1 => { name: 'Panka', food_type: 'Peruvian', location: 'Gloria' },
    2 => { name: 'Amarelinho', food_type: 'Brazilian', location: 'Gloria' },
    3 => { name: 'Turino', food_type: 'Italian', location: 'Tijuca' }
  }

  def index
    @restaurants = RESTAURANTS
  end

end
