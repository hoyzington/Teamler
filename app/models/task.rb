class Task < ApplicationRecord

  belongs_to :project
  belongs_to :user

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true
  validates :skills_req, presence: true
  validates :pay, presence: true

end
