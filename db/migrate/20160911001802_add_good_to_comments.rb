class AddGoodToComments < ActiveRecord::Migration
  def change
    add_column :comments, :good, :boolean
  end
end
