class AddHyperglotIdToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :hyperglot_id, :integer
  end
end
