# My Notes Ajax

In the project, we'll learn how to implement Ajax on top of a standard CRUD application.

## Part 1:

 1. Add a functional form for a new note to the top of the notes index page.
 2. After adding a note, redirect the user to the notes index page rather than the notes show page.
 3. Order the notes index from newest to oldest.
 4. (optional) Connect Bootstrap and make it look less horrible.

## Part 2: Ajax Destroy

Ajaxify the Destroy action. (Hint: It may be helpful to add a unique `id=""` attribute to the HTML element that contains each individual note, for easy jQuery grabbing.)

## Part 3: Ajax Create

Ajaxify the Create action. (Hint: It may be helpful to create a partial out of the markup for each individual note, so that you can render it from your js.erb view template. Don't forget the `escape_javascript` helper method.)

## Part 4: Ajax Edit

Ajaxify the Edit action. When the edit link is clicked, swap out the content of an individual note with a form to edit the note. (Hint: It may be helpful to create a partial out of the markup for an edit form.)

## Part 5: Ajax Update

Ajaxify the Update action. When the submit button on the edit form is clicked, swap out the form with the updated note. (Hint: There are many different ways to manipulate the DOM using jQuery. Check out the docs.)

# General Ajaxification Steps

 1. Add the `:remote => true` option to whichever `link_to` or `form_for` you want to Ajaxify.
 2. Add support for JS (`format.js`) to the `respond_to` block of the action you want to Ajaxify.
 3. Write a `.js.erb` view template with jQuery inside that will update the user's HTML appropriately.


