class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :title
      t.integer :status
      t.string :email
      t.string :description

      t.timestamps
    end
  end
end
