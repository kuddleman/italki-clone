class CreateTeacherRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :teacher_ratings do |t|
      t.integer :rating
      t.string :comments

      t.timestamps
    end
  end
end
