class List < ApplicationRecord
  belongs_to :users through :users_list
end
