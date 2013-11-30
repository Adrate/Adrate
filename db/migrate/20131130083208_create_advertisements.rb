class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.text :description
      t.decimal :cost
      t.datetime :startdate
      t.datetime :enddate

      t.timestamps
    end
  end
end
