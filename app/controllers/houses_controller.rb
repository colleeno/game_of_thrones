class HousesController < ApplicationController
  #index
  def index
    @houses = House.all
  end
  #new
  def new

  end
  #create

  #show
  def show
    @house = House.find(params[:id])
  end
  #edit

  #update

  #destroy
end
