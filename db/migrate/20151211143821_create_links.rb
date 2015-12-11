class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :url
      t.integer :count
      t.string :username

      t.timestamps null: false
    end
  end
end
