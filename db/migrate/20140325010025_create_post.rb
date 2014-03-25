class CreatePost < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :description, :text

      t.timestamps
    end
  end
end
