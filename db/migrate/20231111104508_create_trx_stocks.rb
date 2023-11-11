class CreateTrxStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :trx_stocks do |t|
      t.integer :tst_stock_id
      t.integer :tst_user_id
      t.integer :tst_content_id
      t.string :tst_delete_flag
      t.datetime :tst_deletion_datetime
      t.datetime :tst_registration_datetime
      t.datetime :tst_update_datetime

      t.timestamps
    end
  end
end
