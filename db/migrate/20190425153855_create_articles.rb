class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      #t.text :description #pretend we forgot this
    end
  end
end
