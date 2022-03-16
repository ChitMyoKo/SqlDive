class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author
      t.integer :sales

      t.timestamps
    end
  end
end
