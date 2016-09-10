class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.references :idea
      t.references :user

      t.timestamps null: false
    end
  end
end
