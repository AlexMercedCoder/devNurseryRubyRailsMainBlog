class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.text :summary

      t.timestamps
    end
  end
end
