#Quesions
-how to get name of route on bike rides page (in active record, BikeRide.first.route.title works - why not on frontend? Isn't that why the macros are defined in the models?)
-how to get name of rider instead of id on goals page (line 9 of Goal)
-question on line 10 of Ride.js (.thens not working with delete fetch, same thing for Goal.js)
-how to create new route based on rider's input "other" when adding new ride and have it added to data base (currently the route_id is 0 if route is "other" - why 0 and not null or undefined?)
-how to get riders' bike rides in columns instead of stacked
-how to get photo image on home page to be centered (already tried all the CSS I could find - justify-center, text-center, content-center, justify-self-center, etc.)
-can I have access to Phase 4?

#MVP
-display each user
-display bike rides for each user
-display info about each bike ride(distance, description)
-user can add bike ride to their list
-user can delete bike ride from their list

#stretch goals
-user can edit bike rides
-separate section for "bike ride ideas/wishes/goals"
-user can add comments to bike rides
-section for goals



Requirements
For this project, you must:

Use Active Record to interact with a database.
Have a minimum of two models with a one-to-many relationship.
Create API routes in Sinatra that handles at least three different CRUD actions for at least one of your Active Record models.
Build a separate React frontend application that interacts with the API to perform CRUD actions.
Use good OO design patterns. You should have separate classes for each of your models, and create instance and class methods as necessary.