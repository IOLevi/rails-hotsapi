class CreateHeros < ActiveRecord::Migration[5.1]
  def change
    create_table :heros do |t|
      t.integer :gamesPlayed
      t.integer :gamesBanned
      t.float :participation
      t.float :winRate
      t.float :change
      t.string :heroClass
      t.string :heroSubclass

      t.timestamps
    end
  end
end
