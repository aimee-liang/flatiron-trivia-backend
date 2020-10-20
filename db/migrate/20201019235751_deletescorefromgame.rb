class Deletescorefromgame < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :score, :string
  end
end
