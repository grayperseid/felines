class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string "first_name", null: false
      t.string "last_name", null: false
      t.string "email", null: false
      t.string "birth_date"
      t.string "phone"
      t.string "address_state"
      t.boolean "adoption_interest"
      t.boolean "foster_interest"
      t.boolean "volunteer_interest"
      t.boolean "adoptive_parent"
      t.boolean "foster_parent"
      t.timestamps
    end
  end
end
