[![Simplici*tea logo](https://i.imgur.com/fkvppfJ.png)](https://sadjorlolo.github.io/simplicitea-client/)

# Simplici*tea

[Simplici*tea](https://sadjorlolo.github.io/simplicitea-client/) is a full-stack
single page application created by me, Sarah Adjorlolo.
Both the [front-end repository](https://github.com/sadjorlolo/simplicitea-client)
and the [back-end repository](https://github.com/sadjorlolo/sarah-fullstack) are
pinned to my personal [Github](https://github.com/sadjorlolo) page.

This application can be found here: https://sadjorlolo.github.io/simplicitea-client/.

The back-end is deployed here: https://desolate-depths-48909.herokuapp.com/.

## About the Application

The purpose of this application is to allow a user to store, update, and delete
their personal tea reviews. Since the reviews are associated with a specific,
signed in user, they cannot be created, viewed, updated, or deleted by any
other user.

Upon sign in, the user has the ability to sign out, change password, create a
new review, and view all of their reviews.

If a user chooses to create a review, upon clicking the "Create New Review"
button, there is first a prompt to select from a pre-defined list of teas to
review. Upon tea selection, the user can enter information for their review,
such as water temperature, steep time, rating, and notes. After saving, the
newly created review is available in the list of all reviews associated with
that user. A single review must be selected before being updated or deleted.

The application works through a series of back-end requests to the server. If a
new user is created, the email and password are passed through the server to the
API in the form of a POST request. A signed in user can access all reviews or
only a single review by sending a GET request, with or without a review id.
Using a specific review request, a user can send a DELETE request to delete a
review or a PATCH request to update a review. By creating a brand new review, a
user is sending a form full of data in a POST request.

All of these are available actions for a signed in user because they are
authorized with a token upon successful sign-in.

## Development Process

The developmemt process for this application begin with designing the setup of
the back-end API. I knew I would have at least three tables: Users, Reviews,
and Teas. Each User would have multiple Reviews, and each Tea could be linked to
multiple Reviews, but each Review could only be associated with a single user
id and a single tea id.

Once each table was set up with the intended columns and datatypes, I attached
foreign keys for both user_id and tea_id to the Reviews table. Both Users and
Reviews belongs to Protected classes, meaning they cannot be accessed or changed
unless a user is signed in. The Tea table, however, is not a Protected class.
The contents of the Teas table are fully accessable to the public, though only
through index and show methods.

I tested curl requests for each resource to ensure records could be added to,
viewed, updated, and deleted from the database, given specific input constraints.

I regularly used `rails db` and `rails console` within terminal to validate
information in the test environment.

For the creation of the back-end API, issues I encountered were typically
resolved by going through the request flow. Was the route correct? Did my
controllers accept all the needed parameters? Were there any spelling
errors? Were the associations reflected in the models? What information was
my serializer returning to the user?

## Technologies Used

The following technologies were used for the creation of this application:
- Ruby on Rails
- Heroku, for back-end hosting.
- Curl scripts, for testing
- Terminal, for testing curl scripts and accessing the development database and
  console.
- GitHub pages, for front-end hosting

For the front-end, the following technologies were used:
- HTML, SCSS, AJAX, and jQuery.


## Future Iterations

1) Allow users to create new teas to review without having ownership over the
   teas, but also search global database in case of duplicates (fuzzy match).

## Entity Relationship Diagram

![Simplicitea ERD](https://i.imgur.com/NOmeI8M.png)
