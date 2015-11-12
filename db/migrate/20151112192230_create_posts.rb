class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :video_url
      t.references :user_id

      t.timestamps null: false
    end
  end
end
