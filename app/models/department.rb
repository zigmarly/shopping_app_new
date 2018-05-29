class Department < ApplicationRecord
    belongs_to :stores
    has_many :items, Department, dependent: :destroy 
    validates :items, department, store: true

    def self.sort_name
        order(:name)
    end
    
end
