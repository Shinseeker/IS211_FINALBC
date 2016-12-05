# IS211_FINALBC

#############################################################
Book Catalogue option A
web application that helps a user record details about the books they
own. The application allows a user to login and type in an ISBN, which will instigate a
search using the Google Books API. The server will save some of the information to a
database, which will be used to show the user their list of books.

With this option I extended the application to support multiple users:
You do not have to worry about supporting a full registration workflow.   
When also chosing to do the additional Credit which was the following:

A) Save links to thumbnails: Use the JSON data to save the URL of a thumbnail, and show
this thumbnail when listing out a user’s set of books
B) Handling multiple responses from Google: If the Google API gives you many responses for
a single ISBN number, show the user the list of results and allow them to choose which one
is the one they want to add to their list
C)Allow searching by title: Figure out how to use the Google API to search by title.
Project Option 

#############################################################


===================================
Notes for running file:

- Run 'pip install -r requirements.txt'

- Initialize DB:
    sqlite3 bookcatalogue.db < schema.sql

- Run 'python bookcatalogue.py'
===================================