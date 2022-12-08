class Memo < ApplicationRecord
  has_many :memo_labels
  has_many :labels, through: :memo_labels
  accepts_nested_attributes_for :memo_labels
end
