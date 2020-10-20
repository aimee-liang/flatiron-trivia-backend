class Removequestionfromquestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :question, :string
  end
end
