class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title, null: false, defalut: ""
      t.text :content, null: false, defalut: ""
      t.timestamps
    end
  end
end
