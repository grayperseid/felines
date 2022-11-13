class AddRidealongToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :ridealong, :boolean
  end
end
