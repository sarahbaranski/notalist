class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :type_of_list
      t.text :items, array: true, default: []

      t.timestamps
    end
  end
end
