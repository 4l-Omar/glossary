class Term < ApplicationRecord
  validates :name, :description, :url, presence: true
end
