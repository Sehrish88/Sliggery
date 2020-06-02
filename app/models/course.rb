class Course < ApplicationRecord
    belongs_to :instructor
    has_many :schedules
    has_many :students, through: :schedules
end
