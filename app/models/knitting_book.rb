class KnittingBook < ActiveRecord::Base
  has_many  :knitting_patterns
  validates :title, uniqueness: true
  validates :knitting_patterns, presence: true
end
