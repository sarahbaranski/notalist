class CreateUsersLists < ActiveRecord::Migration[6.1]
  def change
    create_table :users_lists do |t|
      t.integer :user_id
      t.integer :list_id

      t.timestamps
    end
  end
end
