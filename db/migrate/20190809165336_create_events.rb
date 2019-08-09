class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :time
      t.text :description
      t.string :speaker_name
      t.string :speaker_url
      t.integer :location_id

      t.timestamps
    end
  end
end
