class Instructor < ApplicationRecord
    has_many :students
    has_many :courses 
    has_many :students :through :courses 
    has_one_attached :avatar 
end
