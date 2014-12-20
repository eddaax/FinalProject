class Needle < ActiveRecord::Base
  has_many :knitting_pattern_needles
   validates :width, numericality:  { only_integer: true }
   validates :length, numericality: { only_integer: true }
end
