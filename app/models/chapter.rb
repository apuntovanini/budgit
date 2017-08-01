class Chapter < ApplicationRecord

  enum kind: [:income, :cost]

  has_many :logs
end
