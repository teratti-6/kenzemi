class AddReferencesToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :Articles, :subject, null: false, foreign_key: true
    add_reference :Articles, :lesson, null: false, foreign_key: true
  end
end
