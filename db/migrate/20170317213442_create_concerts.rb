class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :band
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
