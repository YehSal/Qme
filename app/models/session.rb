class Session < ApplicationRecord
  belongs_to :class
  belongs_to :question
end
