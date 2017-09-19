class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.string :login
      t.references :owner_id, foreign_key: true
      t.string :autentication_token

      t.timestamps
    end
  end
end
