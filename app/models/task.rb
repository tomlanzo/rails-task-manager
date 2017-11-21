class Task < ApplicationRecord
  validates :description, :name, presence: true

end
