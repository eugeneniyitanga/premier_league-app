class CreateClubs < ActiveRecord::Migration[5.0]
  def change
    create_table :clubs do |t|
      t.string :club_name
      t.string :position
      t.string :top_score

      t.timestamps
    end
  end
end
