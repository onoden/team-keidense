class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :description
      t.string :required_user
      t.string :required_user_number
      t.references :user
      t.timestamps null: false
    end
  end
end
