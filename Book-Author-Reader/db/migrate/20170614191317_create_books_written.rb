class CreateBooksWritten < ActiveRecord::Migration[5.1]
  def change
    create_table :books_written do |t|
      t.integer :book_id
      t.integer :author_id
    end
  end
end
