class Belonging < ApplicationRecord
    belongs_to :character
    validates :name, presence: true
    validates :cost, presence: true
    validates :weight, presence: true
end