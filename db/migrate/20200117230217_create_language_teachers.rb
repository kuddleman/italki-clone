class CreateLanguageTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :language_teachers do |t|
      t.string :name
      t.string :language_taught

      t.timestamps
    end
  end
end
