class Store < ApplicationRecord
    has_many :department, dependent: :destroy 
    
end
