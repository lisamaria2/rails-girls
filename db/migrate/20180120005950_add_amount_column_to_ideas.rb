class AddAmountColumnToIdeas < ActiveRecord::Migration[5.1]
  def change

    add_column :ideas, :amount, :integer
  end
end
