class CreateRecyclePoints < ActiveRecord::Migration
  def change
    create_table :recycle_points do |t|
      t.string :name
      t.text :description
      t.decimal :latitude
      t.decimal :longitude
      t.text :address

      t.timestamps
    end
  end
end
