class CreateTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :tracks do |t|
      t.string :track_id
      t.string :name

      t.timestamps
    end
  end
end
