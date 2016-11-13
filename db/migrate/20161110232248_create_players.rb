class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :lastname
      t.string :footballname
      t.string :college
      t.string :height
      t.integer :weight
      t.integer :jerseynum
      

      t.timestamps
    end
  end
end
