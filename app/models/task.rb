class Task < ApplicationRecord
  validates :description, :done, presence: true

end
