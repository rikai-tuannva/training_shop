class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :name
      t.integer :code
      t.integer :price
      t.integer :status

      t.timestamps
    end
  end
end
