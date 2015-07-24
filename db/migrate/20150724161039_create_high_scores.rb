class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :name
      t.integer :score
      t.boolean :AsChad

      t.timestamps null: false
    end
  end
end
