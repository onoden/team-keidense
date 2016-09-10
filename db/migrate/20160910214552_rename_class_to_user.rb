class RenameClassToUser < ActiveRecord::Migration
  def up
    rename_column :users, :class, :classifycation
  end

  def down
    rename_column :users, :classifycation, :class
  end
end
