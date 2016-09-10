class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :description
      t.string :required_user
      t.string :required_user_number
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
