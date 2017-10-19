class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :tea_name
      t.string :water_temp
      t.integer :steep_time
      t.integer :rating
      t.string :notes

      t.timestamps
    end
  end
end
