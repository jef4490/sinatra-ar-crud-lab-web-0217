class CreatePosts < ActiveRecord::Migration
  create_table 'posts' do |t|
    t.string :name
    t.text :content

    t.timestamps null: false
  end
end
