class CreateRepositories < ActiveRecord::Migration[5.0]
  def change
    create_table :repositories do |t|
      t.string :html_url
      t.string :repository_id
      t.references :owner_id, foreign_key: true

      t.timestamps
    end
  end
end
