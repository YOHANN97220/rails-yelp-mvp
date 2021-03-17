class RestaurantsController < ApplicationController
  def index
  end
  def show
    @restaurant = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new(attribute)

  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
