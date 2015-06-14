class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.string :merchant
      t.string :category
      t.decimal :amount
      t.string :type
      t.time :frequency
      t.datetime :due

      t.timestamps null: false
    end
  end
end
