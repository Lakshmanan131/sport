class CreatePosts < ActiveRecord::Migration[6.1]
  # @return [Object]
  def change
    create_table :posts do |t|
      t.string :sport_name
      t.string :player_name
      t.integer :jersy_no

      t.timestamps
    end
  end
end
