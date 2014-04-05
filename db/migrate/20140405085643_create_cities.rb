class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :state
      t.string :country
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
