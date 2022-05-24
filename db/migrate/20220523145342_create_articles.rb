class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :sring
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
