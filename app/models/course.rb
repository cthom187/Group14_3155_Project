class Course < ApplicationRecord
    has_one :subject
    has_many :professors
end
