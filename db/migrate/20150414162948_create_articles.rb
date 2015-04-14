class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :Name
      t.text :Text

      t.timestamps
    end
  end
end
