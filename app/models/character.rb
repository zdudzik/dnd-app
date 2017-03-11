class Character < ApplicationRecord
    validates :name, presence: true
    validates :race, presence: true
    validates :role, presence: true
    validates :description, length:{ maximum: 140},
                            presence: true
    
end
