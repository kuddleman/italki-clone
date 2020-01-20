# README

HYPERGLOT:
1. There should be a show page for each hyperglot listing:
    a.  their name
    b.  a list of the languages they are studying
  ## DONE  
   
    
2.  There should be a hyperglot index page listing all hyperglots.
## DONE

When you click on their name, you go to a show page for that hyperglot 
## DONE

3.  On the hyperglot show page, add a list of the lessons the hyperglot has had.  For each lesson, show: date of lesson
## DONE

 and language taught

Each lesson date should link to the show page for that lesson


4.  There should be a new hyperglot page for new hyperglots.  They
will enter name and up to three languages they are studying.
## DONE

5. validation:  make sure on hyperglot/new that they enter at least one language

6.  The hyperglot can edit their page
    Then redirect to the hyperglot index page
## DONE

7.  The hyperglot can delete themselves
## DONE

LANGUAGE TEACHER

2.  There should be an index page for all the teachers.
    ## DONE

    Each name should link to their show page.
    ## DONE

1.  There should be a page for each language teacher listing
    a.  their name
    ## DONE
    b.  the language they teach
    ## DONE


    c.  Their average rating***


TEACHER RATING
1.  Their should be a 'new rating' page with pulldown menus so
    the hyperglot can enter their review(rating and comment), then redirect to the rating index page

1A. There is an index page which give the Hyperglot the choice to do the following:

 a. view a Teacher's rating page with their name, comments made about them and an overall rating between 1 and 5

 b.  Leave a new rating using dropdown menus: one for the teacher, the other for the rating
    

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

3. A Hyperglot can update a comment

4. A Hyperglot can delete a comment











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
