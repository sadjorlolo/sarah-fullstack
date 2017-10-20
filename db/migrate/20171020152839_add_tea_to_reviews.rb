class AddTeaToReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :tea, foreign_key: true
  end
end
