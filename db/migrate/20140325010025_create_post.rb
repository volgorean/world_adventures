class CreatePost < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :description, :text
      t.column :main_image, :text
      t.timestamps
    end
    create_table :comments do |t|
      t.column :comment, :string
      t.column :post_id, :integer
      t.column :comment_id, :integer
      t.timestamps
    end
  end
end
