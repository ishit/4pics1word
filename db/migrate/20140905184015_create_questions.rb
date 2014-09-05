class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.integer :marks
      t.string :answer
      t.integer :difficulty
      t.integer :level

      t.timestamps
    end
  end
end
