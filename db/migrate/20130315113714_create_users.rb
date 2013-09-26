class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_hash
      t.string :proficiencies_id
      t.string :skills_id
      t.timestamps
    end
  end
end
