class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :nickname
      t.string :city
      t.string :stadium
      t.string :website
      t.string :logo
      t.timestamps
    end
  end
end
