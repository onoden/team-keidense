class CreateIdeaImages < ActiveRecord::Migration
  def change
    create_table :idea_images do |t|
      t.string :url
      t.references :idea

      t.timestamps null: false
    end
  end
end
