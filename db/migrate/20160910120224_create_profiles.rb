class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :introduction
      t.string :skill
      t.references :user

      t.timestamps null: false
    end
  end
end
