class RemoveNameAddFirstNameAndLastNameToReaders < ActiveRecord::Migration
  def up
    remove_column :readers, :name

    add_column :readers, :first_name, :string, null: false
    add_column :readers, :last_name, :string, null: false
  end

  def down
    add_column :readers, :name, :string, null: false
  end
end
