class CreateBooksRead < ActiveRecord::Migration[5.1]
  def change
    create_table :books_read do |t|
      t.integer :book_id
      t.integer :reader_id
    end
  end
end
