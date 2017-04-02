class Question < ApplicationRecord
  belongs_to :pool
  has_many :answers
  has_many :users, through: :answers

  accepts_nested_attributes_for :answers, allow_destroy:true
end
