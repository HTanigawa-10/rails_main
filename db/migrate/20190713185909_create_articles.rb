class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :AUTHER, null: false
      t.string :TITLE, null: false
      t.string :SUMMERY
      t.string :LINK
      t.string :IMAGE_PATH
      t.timestamps
    end
  end
end
