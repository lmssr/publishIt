class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :synopsis
      t.string :image
      t.integer :stars
      t.float :money_raised

      t.timestamps
    end
  end
end
