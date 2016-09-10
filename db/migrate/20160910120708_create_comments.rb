class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.references :idea
      t.references :user
      t.integer :contribute_user_id
      t.boolean :good

      t.timestamps null: false
    end
  end
end
