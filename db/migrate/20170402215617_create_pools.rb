class CreatePools < ActiveRecord::Migration[5.0]
  def change
    create_table :pools do |t|
      t.string :name

      t.timestamps
    end
  end
end
