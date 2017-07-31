class Chapter < ApplicationRecord

  enum kind: [:income, :cost]
end
