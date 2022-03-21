class CreateRoles < ActiveRecord::Migration[6.0]
  # has_many :user_roles
  def change
    create_table :roles do |t|
      t.string :name

      t.timestamps
    end
  end
end
