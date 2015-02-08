class AddSubmitsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :submits, :integer
  end
end
