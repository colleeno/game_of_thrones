class HousesController < ApplicationController
  #index
  def index
    @houses = House.all
  end
  #new
  def new
    @house = House.new
  end
  #create
  def create
    # @house = House.create!(house_params)
    @house = House.new(house_params.merge(user: current_user))
    if @house.save
      redirect_to house_path(@house)
    else
      render :new
    end
  end
  #show
  def show
    @house = House.find(params[:id])
  end
  #edit
  def edit
    @house = House.find(params[:id])
  end
  #update
  def update
    @house = House.find(params[:id])
    @house.update(house_params)
    redirect_to houses_path
  end
  #destroy
  def destroy
    @house = House.find(params[:id])
    @house.destroy
    redirect_to houses_path
  end

  private
  def house_params
    params.require(:house).permit(:name, :motto, :sigil, :img_url)
  end
end
