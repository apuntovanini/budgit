class Log < ApplicationRecord

  enum kind: [:budget, :actual, :forecast]

  belongs_to :chapter
  belongs_to :budget
end
