class Student < ApplicationRecord
    validates :second_name, uniqueness: true
    belongs_to :school
end
