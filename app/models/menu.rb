class Menu < ApplicationRecord
  validates :desc, length: { maximum: 150 }
  validates :name, :presence => true, :uniqueness => true
end
