class TrxContent < ApplicationRecord

  belongs_to :mst_user, -> {where(mus_delete_flag: 0)}, foreign_key: 'tco_user_id'
end
