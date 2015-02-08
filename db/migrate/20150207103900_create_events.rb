class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.string :place
      t.float :price
      t.date :date
      t.time :time
      t.string :description

      t.timestamps null: false
    end
  end
end
