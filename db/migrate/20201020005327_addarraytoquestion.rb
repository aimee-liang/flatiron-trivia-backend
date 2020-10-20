class Addarraytoquestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :incorrect_answers, :string, array: true, default: []
  end
end
