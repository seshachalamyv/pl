class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.string :a
      t.string :b
      t.string :c
      t.string :d
      t.string :ans

      t.timestamps null: false
    end
  end
end
