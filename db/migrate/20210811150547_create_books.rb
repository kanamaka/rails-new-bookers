class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :books
      t.string :body
      t.timestamps null: false
    end
  end
end