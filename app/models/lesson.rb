class Lesson < ApplicationRecord
  belongs_to :hyperglot
  belongs_to :language_teacher

  

  # scope :lessons_per_hyperglot, -> (hyperglot_id) {where(hyperglot_id: hyperglot_id)}




end
