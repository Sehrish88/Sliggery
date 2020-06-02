class Student < ApplicationRecord
    has_many :schedules 
    has_secure_password
    has_many :courses, through: :schedules
    has_many :instructors, through: :courses 
    has_one_attached :avatar
    validates_confirmation_of :password
    validates :name, presence: true
    validates :email, presence: true
    validates :email, uniqueness: true 
end 
