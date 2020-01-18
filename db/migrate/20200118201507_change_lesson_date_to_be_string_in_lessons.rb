class ChangeLessonDateToBeStringInLessons < ActiveRecord::Migration[6.0]
  def change
    change_column :lessons, :lesson_date, :string
  end
end
