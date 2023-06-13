class Department < ApplicationRecord
  has_many :services, dependent: :destroy
  has_many :user_departments, dependent: :destroy
end
