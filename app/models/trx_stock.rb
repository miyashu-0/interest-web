class TrxStock < ApplicationRecord

  belongs_to :mst_user, -> {where(mus_delete_flag: 0)}, foreign_key: 'tst_user_id'
end
