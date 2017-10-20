class CreateTeas < ActiveRecord::Migration[5.1]
  def change
    create_table :teas do |t|
      t.string :name
      t.string :brand
      t.string :tea_type
      t.string :packaging

      t.timestamps
    end
  end
end
