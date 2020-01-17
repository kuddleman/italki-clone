class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.datetime :lesson_date

      t.timestamps
    end
  end
end
