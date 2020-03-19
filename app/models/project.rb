class Project < ApplicationRecord

  has_many :tasks
  has_many :users, through: :tasks

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true
  validates :budget, presence: true

end
