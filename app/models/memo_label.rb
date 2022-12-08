class MemoLabel < ApplicationRecord
  belongs_to :memo
  belongs_to :label
end
