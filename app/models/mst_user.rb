class MstUser < ApplicationRecord
  self.table_name = 'mst_user'
  self.primary_key = 'mus_user_id'

  has_many :trx_contents, -> {where(tco_delete_flag: '0')}, foreign_key: 'tco_user_id'
  has_many :trx_stocks, -> {where(tst_delete_flag: '0')}, foreign_key: 'tst_user_id'
end
