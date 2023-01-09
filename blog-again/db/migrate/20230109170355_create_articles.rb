class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :movietitle
      t.string :description
      t.string :director
      t.string :language

      t.timestamps
    end
  end
end
