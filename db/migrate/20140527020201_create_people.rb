class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :ismale
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
