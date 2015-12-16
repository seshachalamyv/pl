class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :cans
      t.string :wansnans

      t.timestamps null: false
    end
  end
end
