class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.references :user, index: true
      t.string :link
      t.string :keywords

      t.timestamps
    end
  end
end
