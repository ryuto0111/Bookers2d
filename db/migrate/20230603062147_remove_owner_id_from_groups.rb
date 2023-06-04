class RemoveOwnerIdFromGroups < ActiveRecord::Migration[6.1]
  def change
    remove_column :groups, :owner_id, :string
  end
end
