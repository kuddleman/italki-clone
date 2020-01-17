class AddLanguageTeacherIdToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :language_teacher_id, :integer
  end
end
