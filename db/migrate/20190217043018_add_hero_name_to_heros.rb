class AddHeroNameToHeros < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :heroName, :string
  end
end
