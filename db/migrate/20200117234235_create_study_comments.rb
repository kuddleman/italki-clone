class CreateStudyComments < ActiveRecord::Migration[6.0]
  def change
    create_table :study_comments do |t|
      t.string :comments

      t.timestamps
    end
  end
end
