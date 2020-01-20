# README

HYPERGLOT:
1. There should be a page for each hyperglot listing:
    a.  their name
    b.  a list of the languages they are studying

2.  There should be a hyperglot index page listing all hyperglots.
When you click on their name, you go to a show page for that hyperglot 

3.  On the hyperglot show page, add a list of the lessons the hyperglot has appeared in.  For each lesson, show: date of lesson and language taught

Each lesson date should link to the show page for that lesson


4.  There should be a new hyperglot page for new hyperglots.  They
will enter name and up to three languages they are studying.

5. validation:  make sure on hyperglot/new that they enter at least one language


LANGUAGE TEACHER

1.  There should be a page for each language teacher listing
    a.  their name
    b.  the language they teach
    c.  Their average rating***


TEACHER RATING
1.  Their should be a 'new rating' page with pulldown menus so
    the hyperglot can enter their review(rating and comment)
    It doesn't need a hyperglot name as the ratings are anonymous

2.  The rating should should be an integer from 1 to 5 (inclusive)

3.  The rating on an Appearance should be between 1 and 5 (inclusive - `1` and `5` are okay).

- Add handling for this error to the Appearance create action.
- The validation error should be shown on the Appearance creation form when a user attempts to save an appearance with an invalid rating.


LESSONS (JOIN TABLE)

1. List all lessons by hyperglot, teacher name and language taught

2.  New Lesson Form.  Choose an existing hyperglot from a select dropdown
   and a teacher from a select dropdown and create a new lesson. Submit the form. After submitting the form the hyperglot should be directed to the lessons show page.

3. Lesson show page.  On the lesson show page, the hyperglot should see:
     Lesson date
     name of the teacher
     name of the hyperglot
     The language the teacher taught

     The teacher name should link to the teacher's show page
     The hyperglot name should link to the hyperglot's show page


STUDY COMMENTS

1.  List all study comments.  Show:
    Name of author
    Comment
2.  Make a new study comments form. Author must enter:
    1.  their name from a dropdown list of choices
    2.  The comment











_________________________________________________________________________
ABOVE THIS LINE ARE THE FUNCTIONALITIES I WANT TO ADD

****************************************************************

BELOW THIS LINE ARE GITHUBS SUGGESTIONS FOR A README FILE AND HAS BEEN LEFT BLACK FOR NOW:
___________________________________________________________________________                                                                        

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
