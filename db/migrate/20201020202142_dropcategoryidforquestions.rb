class Dropcategoryidforquestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :category_id, :integer
  end
end
