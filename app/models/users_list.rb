class UsersList < ApplicationRecord
  belongs_to :user
  belongs_to :list
end
