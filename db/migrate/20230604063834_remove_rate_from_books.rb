class RemoveRateFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :rate, :string
  end
end
