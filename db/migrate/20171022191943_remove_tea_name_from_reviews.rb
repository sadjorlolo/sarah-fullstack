class RemoveTeaNameFromReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :tea_name, :string
  end
end
