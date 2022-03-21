class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.text :url
      t.integer :imageble_id
      t.string :imageble_type

      t.timestamps
    end
  end
end
