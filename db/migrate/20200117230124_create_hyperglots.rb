class CreateHyperglots < ActiveRecord::Migration[6.0]
  def change
    create_table :hyperglots do |t|
      t.string :name
      t.string :language_being_studied_1
      t.string :language_being_studied_2
      t.string :language_being_studied_3

      t.timestamps
    end
  end
end
