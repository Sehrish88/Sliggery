class Student < ApplicationRecord
    has_many :courses
    has_many :instructors 
    has_many :instructors :through :courses 
end
