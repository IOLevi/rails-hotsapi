class AddHotslogsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :hotslogs, :string
  end
end
