# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hyperglot.create(name: "Donny", language_being_studied_1: "Spanish", language_being_studied_2: "French", language_being_studied_3: "German")
Hyperglot.create(name: "Amy", language_being_studied_1: "Chinese", language_being_studied_2: "Swahili", language_being_studied_3: "Italian")
Hyperglot.create(name: "Tomas", language_being_studied_1: "English", language_being_studied_2: "Japanese", language_being_studied_3: "Fijian")
Hyperglot.create(name: "Antonia", language_being_studied_1: "Portuguese", language_being_studied_2: "Arabic", language_being_studied_3: "Russian")
Hyperglot.create(name: "Hiro", language_being_studied_1: "Hindi", language_being_studied_2: "Albanian", language_being_studied_3: "Mongolian")

LanguageTeacher.create(name: "Sonia", language_taught: "Chinese")
LanguageTeacher.create(name: "Daniel", language_taught: "English")
LanguageTeacher.create(name: "Anya", language_taught: "Russian")
LanguageTeacher.create(name: "Cindy", language_taught: "Hindi")
LanguageTeacher.create(name: "Andreas", language_taught: "German")
LanguageTeacher.create(name: "Christina", language_taught: "Albanian")
LanguageTeacher.create(name: "Charles", language_taught: "Portuguese")
LanguageTeacher.create(name: "Richard", language_taught: "Fijian")
LanguageTeacher.create(name: "Kenji", language_taught: "Japanese")

Lesson.create(lesson_date: "Feb 1, 2019", hyperglot_id: 1, language_teacher_id: 2)

Lesson.create(lesson_date: "Mar 20, 2019", hyperglot_id: 2, language_teacher_id: 1)

Lesson.create(lesson_date: "Feb 1, 2019", hyperglot_id: 5, language_teacher_id: 6)

StudyComment.create(comments: "Look what I learned today!", hyperglot_id: 3)
StudyComment.create(comments: "What fun!", hyperglot_id: 3)
StudyComment.create(comments: "Je ne sais quoi!", hyperglot_id: 2)
StudyComment.create(comments: "Quatsch!", hyperglot_id: 6)
StudyComment.create(comments: "Grammar notes!", hyperglot_id: 1)
StudyComment.create(comments: "Now I can swear in Chinese!", hyperglot_id: 6)

TeacherRating.create(rating: 5, comments: "Gute Stunde.  Hab' was gelernt!", hyperglot_id: 2)
TeacherRating.create(rating: 4, comments: "Tres bien", hyperglot_id: 1)
TeacherRating.create(rating: 3, comments: "Wat voor een leuke ervaring!", hyperglot_id: 5)
TeacherRating.create(rating: 2, comments: "Gimme more!!!!", hyperglot_id: 2)