class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
      t.string :name
      t.belongs_to :game
      t.timestamps
    end
  end
end