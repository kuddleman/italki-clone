class AddHyperglotIdToStudyComments < ActiveRecord::Migration[6.0]
  def change
    add_column :study_comments, :hyperglot_id, :integer
  end
end
