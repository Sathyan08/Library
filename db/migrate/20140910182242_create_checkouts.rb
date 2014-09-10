class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.integer :book_id, null: false
      table.string  :user,    null: false
    end
  end
end
