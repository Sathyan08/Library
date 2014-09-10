class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |table|
      table.string :name, null: false

      table.timestamps
    end
  end
end
