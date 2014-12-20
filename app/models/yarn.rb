class Yarn < ActiveRecord::Base
  has_many :knitting_pattern_yarns
   validates :lotnr, numericality:  { only_integer: true }
   validates :lotnr, uniqueness: true
end
