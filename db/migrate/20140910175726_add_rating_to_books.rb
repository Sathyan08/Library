class AddRatingToBooks < ActiveRecord::Migration
  def up
    add_column :books, :rating, :integer
  end
end
