class CreateUsers < ActiveRecord::Migration[6.0]
  # has_many :user_roles
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password
      t.string :name
      t.integer :status
      t.string :email, default: ""
      t.numeric :phone
      t.string :address

      t.timestamps
    end
  end
end
