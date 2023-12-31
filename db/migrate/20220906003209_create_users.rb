class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :description
      t.string :token
      t.string :avatar
      t.string :email
      t.string :password
      t.string :role_id
      t.jsonb :options
      t.integer :age
      t.timestamps
    end
  end
end
