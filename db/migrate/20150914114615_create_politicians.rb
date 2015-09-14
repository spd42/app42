class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :name
      t.string :location
      t.string :rating

      t.timestamps null: false
    end
  end
end
