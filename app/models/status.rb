class Status < ApplicationRecord
  has_many :tasks

  ID_TODO = 1
  ID_DOING = 2
  ID_DONE = 3
end
