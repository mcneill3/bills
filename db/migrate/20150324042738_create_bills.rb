class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
    	t.string 	:name
    	t.string 	:frequency
    	t.integer :amount
    	t.string 	:category
    	t.string 	:biller_type
    	t.boolean :nvw

    	t.timestamps null: false
    end
  end
end
