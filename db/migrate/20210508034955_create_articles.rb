class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.numeric :price
      t.boolean :active

      t.timestamps
    end
  end
end
