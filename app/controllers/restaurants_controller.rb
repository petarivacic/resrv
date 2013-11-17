class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(params[:id])
    if @restaurant.save
        redirect_to root_url, notice: "#{@restaurant.name} was successfully created!"
      else
        render :new
      end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end