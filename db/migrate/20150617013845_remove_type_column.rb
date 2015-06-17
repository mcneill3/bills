class RemoveTypeColumn < ActiveRecord::Migration
  def change
    remove_column :bills, :type, :string
  end
end
