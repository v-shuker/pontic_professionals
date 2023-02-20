class AddPracticeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :practice, :boolean
  end
end
