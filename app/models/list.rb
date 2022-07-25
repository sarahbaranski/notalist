class List < ApplicationRecord
  has_many :users, through: :users_list
end
