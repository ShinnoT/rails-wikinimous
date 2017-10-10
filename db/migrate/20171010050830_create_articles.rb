class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end



# note here that t.text is different from t.string because text can contain more
# content than a simple string, so if you want a lot of content, use .text
