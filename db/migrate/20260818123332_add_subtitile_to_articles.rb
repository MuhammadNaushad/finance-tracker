class AddSubtitileToArticles < ActiveRecord::Migration[8.1]
  def change
    add_column :articles, :subtitle, :string
  end
end
