class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.references :idea
      t.references :user

      t.timestamps null: false
    end
  end
end
