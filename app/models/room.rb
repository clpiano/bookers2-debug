class Room < ApplicationRecord
  
  has_many :messages, dependent: :destroy
  has_many :users, through: :entries
  has_many :entries, dependent: :destroy
end
