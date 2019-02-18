class ApiController < ApplicationController
  
  def index
  end
  
  def warriors
    @warriors = Hero.where(heroClass: "Warrior")
    render json: @warriors
  end

  def supports
    @supports = Hero.where(heroClass: "Support")
    render json: @supports
  end
  
  def assassins
    @assassins = Hero.where(heroClass: "Assassin")
    render json: @assassins
  end
end