class Character < ApplicationRecord
    validates :name, presence: true
    validates :race, presence: true
    validates :role, presence: true
    validates :strength, presence: true
    validates :dexterity, presence: true
    validates :constitution, presence: true
    validates :intelligence, presence: true
    validates :wisdom, presence: true
    validates :charisma, presence: true
    validates :description, length:{ maximum: 140},
                            presence: true
    
end
