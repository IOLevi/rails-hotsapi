class StaticPagesController < ApplicationController
  def home
    @assassins = Hero.where heroClass: "Assassin"
    @warriors = Hero.where heroClass: "Warrior"
    @supports = Hero.where heroClass: "Support"
  end
  
  def bans
    @assassins = Hero.where(heroClass: "Assassin").order(gamesBanned: :desc).first(2)
    @tanks = Hero.where(heroSubclass: "Tank").order(gamesBanned: :desc).first(2)
    @supports = Hero.where(heroSubclass: "Support").order(gamesBanned: :desc).first(2)
    @bruisers = Hero.where(heroSubclass: "Bruiser").order(gamesBanned: :desc).first(2)
  end
  

end
