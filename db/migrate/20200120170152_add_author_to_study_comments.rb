class AddAuthorToStudyComments < ActiveRecord::Migration[6.0]
  def change
    add_column :study_comments, :author, :string
  end
end
