class Dropcategorytable < ActiveRecord::Migration[6.0]
  def change 
    drop_table :categories do |t|
    t.string :title
    t.integer :game_id
  end
end
end