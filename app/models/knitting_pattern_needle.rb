class KnittingPatternNeedle < ActiveRecord::Base
  belongs_to :needle
  belongs_to :knitting_pattern
  validates :knitting_pattern, presence: true
  validates :desc, uniqueness: true
end
