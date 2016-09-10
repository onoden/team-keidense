class CreateIdeaRates < ActiveRecord::Migration
  def change
    create_table :idea_rates do |t|
      t.integer :rate
      t.references :idea

      t.timestamps null: false
    end
  end
end
