class CreateIdeaUsers < ActiveRecord::Migration
  def change
    create_table :idea_users do |t|
      t.references :idea
      t.references :user

      t.timestamps null: false
    end
  end
end
