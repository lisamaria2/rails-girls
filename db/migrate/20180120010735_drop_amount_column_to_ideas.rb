class DropAmountColumnToIdeas < ActiveRecord::Migration[5.1]
  def change
    remove_column :ideas, :amount
  end
end
