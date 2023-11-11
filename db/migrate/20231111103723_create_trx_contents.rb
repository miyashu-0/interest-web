class CreateTrxContents < ActiveRecord::Migration[7.0]
  def change
    create_table :trx_contents do |t|
      t.integer :tco_content_id
      t.integer :tco_user_id
      t.string :tco_description
      t.string :tco_source_url
      t.datetime :tco_share_datetime
      t.string :tco_delete_flag
      t.datetime :tco_deletion_datetime
      t.datetime :tco_registration_datetime
      t.datetime :tco_udpate_datetime

      t.timestamps
    end
  end
end
