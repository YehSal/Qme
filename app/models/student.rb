class Student < ApplicationRecord
  # Associations
  # Students are connected to professors through the courses they enroll in
  has_many :courses
  has_many :professors, through: :courses

  # Students can ask many questions as well as post several comments on existing
  # questions
  has_many :comments
  has_many :questions
end
