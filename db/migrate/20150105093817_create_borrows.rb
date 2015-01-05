class CreateBorrows < ActiveRecord::Migration
  def change
    create_table :borrows do |t|
      t.integer :user_id
      t.integer :book_id
      t.datetime :issued_on
      t.datetime :returned_on
      t.timestamps
    end
  end
end
