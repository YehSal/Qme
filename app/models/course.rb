class Course < ApplicationRecord
  belongs_to :studnet
  belongs_to :professor
  belongs_to :question
end
