class CreateMstUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :mst_users do |t|
      t.integer :mus_user_id
      t.string :mus_email
      t.string :mus_password_digest
      t.string :mus_user_name
      t.string :mus_delete_flag
      t.datetime :mus_registration_datetime
      t.datetime :mus_update_datetime

      t.timestamps
    end
  end
end
