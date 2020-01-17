class AddLanguageTeacherIdToTeacherRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :teacher_ratings, :language_teacher_id, :integer
  end
end
