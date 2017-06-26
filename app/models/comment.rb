class Comment < ApplicationRecord
  belongs_to :student
  belongs_to :professor
  belongs_to :question
end
