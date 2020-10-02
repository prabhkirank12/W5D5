class CreateResponces < ActiveRecord::Migration[5.2]
  def change
    create_table :responces do |t|
      t.integer :user_id, null: false
      t.integer :question_id, null: false
      t.integer :answerchoice_id, null: false
    end
  end
  add_index :responces, :user_id
  add_index :responces, :question_id
  add_index :responces, :answerchoice_id
  end
end
