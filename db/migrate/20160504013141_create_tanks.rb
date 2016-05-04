class CreateTanks < ActiveRecord::Migration
  def change
    create_table :tanks do |t|
      t.string :name
      t.string :rock_color
      t.string :shelter

      t.timestamps null: false
    end
  end
end
