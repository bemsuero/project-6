class Student < ApplicationRecord
  has_many :courses
  has_many :users through: :courses
end
