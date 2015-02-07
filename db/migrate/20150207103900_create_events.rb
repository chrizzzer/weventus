class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.string :place
      t.string :price
      t.string :date

      t.timestamps null: false
    end
  end
end
