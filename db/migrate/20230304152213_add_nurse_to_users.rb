class AddNurseToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nurse, :boolean
  end
end
