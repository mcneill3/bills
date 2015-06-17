class DropBillsAgain < ActiveRecord::Migration
  def change
    drop_table :bills
  end
end
