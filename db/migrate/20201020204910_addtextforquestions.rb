class Addtextforquestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :text, :string
  end
end
