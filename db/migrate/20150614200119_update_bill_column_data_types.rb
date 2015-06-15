class UpdateBillColumnDataTypes < ActiveRecord::Migration
  def change
    remove_column :bills, :frequency, :time

    add_column :bills, :frequency, :string
  end
end
