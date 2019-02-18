class StaticPagesController < ApplicationController
  def home
    @assassins = Hero.where heroClass: "Assassin"
    @warriors = Hero.where heroClass: "Warrior"
    @supports = Hero.where heroClass: "Support"
  end
end
