class RemoveUserFromCheckouts < ActiveRecord::Migration
  def change
    remove_column :checkouts, :user
  end
end
