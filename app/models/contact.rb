class Contact < ApplicationRecord
  validates :name,:email,:content, presence: true, length: {maximum: 140}
end
