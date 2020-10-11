class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.belongs_to :girlfriend, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.datetime :date
      t.belongs_to :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
