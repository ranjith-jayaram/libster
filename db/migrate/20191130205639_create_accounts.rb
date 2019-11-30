class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :spotify_id
      t.string :email

      t.timestamps
    end
  end
end
