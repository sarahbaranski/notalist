class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :type_of_list
      t.array :items

      t.timestamps
    end
  end
end
