class AddAggToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
  end
end
