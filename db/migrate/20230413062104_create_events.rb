class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :starts_date
      t.datetime :end_date
      t.string :venue
      t.text :description
      t.string :google_event_id
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
