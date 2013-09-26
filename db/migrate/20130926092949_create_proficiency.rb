class CreateProficiency < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :years
      t.boolean :formal_education
      t.string  :user_id
      t.timestamps
    end
  end
end
