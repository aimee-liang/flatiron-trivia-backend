class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :score
      t.integer :user_id
      t.timestamps
    end
  end
end
