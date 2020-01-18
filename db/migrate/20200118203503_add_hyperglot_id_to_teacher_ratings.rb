class AddHyperglotIdToTeacherRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :teacher_ratings, :hyperglot_id, :integer
  end
end
