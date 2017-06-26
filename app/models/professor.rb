class Professor < ApplicationRecord
  # Associations

  # A professor has many students through the course he/she teaches
  has_many :courses
  has_many :students, through: :courses

  # A professor can have several comments on questions and hopefully answer
  # them!
  has_many :comments
end
