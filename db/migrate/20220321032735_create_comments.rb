class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :parent_id
      t.string :context

      t.timestamps
    end
  end
end
