class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :blog
      t.integer :carma
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
