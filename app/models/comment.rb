class Comment < ApplicationRecord
  # Associations

  # A comment belongs either to a student or to a professor
  belongs_to :student
  belongs_to :professor

  # A comment must belong to a question and potentially answer it!
  # A comment has a course as well as a session through the question it belongs
  # to
  belongs_to :question

  belongs_to :session
end
