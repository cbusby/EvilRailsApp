class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :location
      t.string :availability
      t.string :contact
      t.string :name
      t.string :description
      t.boolean :hasHome

      t.timestamps
    end
  end
end
