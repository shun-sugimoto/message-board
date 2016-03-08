class CreateMesasges < ActiveRecord::Migration
  def change
    create_table :mesasges do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
    end
  end
end
