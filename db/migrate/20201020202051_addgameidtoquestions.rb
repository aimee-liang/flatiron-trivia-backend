class Addgameidtoquestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :game_id, :integer
  end
end
