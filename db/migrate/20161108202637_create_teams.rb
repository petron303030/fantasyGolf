class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :teamname
      t.string :playerone
      t.string :playertwo
      t.string :playerthree
      t.string :playerfour

      t.timestamps null: false
    end
  end
end
