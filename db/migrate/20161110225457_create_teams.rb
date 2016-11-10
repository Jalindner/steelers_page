class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.name
      t.nickname
      t.city
      t.stadium
      t.timestamps
    end
  end
end
