class Priority < ApplicationRecord
  has_many :tasks

  ID_TOP = 1
  ID_HIGH = 2
  ID_MEDIUM = 3
  ID_LOW = 4
  ID_LOWEST = 5
end

