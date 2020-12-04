# RecipeFinder
CLI project takes user ingredients and returns recipes with those ingredients

## Objectives
App function: Finds and returns links to recipes

User story: Looking for concise list of recipes based on ingredients on hand!

Data source:  API - www.recipepuppy.com/api/

Data manipulation: Data will need to be able to:

    - take in user input

    - return results that include input
    
    - results will display a recipe, all its ingredients, and a link to the recipe (hosted on another site)

Class creation: recipe, cli, api

Level display: once user enter ingredients, they will receive a list of recipes, they will choose one and be shown the results and then asked if they'd like to choose another 

## Instructions
1. welcome the user with a greeting ("Hello, Chef!")
2. prompt user to input comma separated ingredients ("What are we making today?  Enter ingredients, separated by commas!  Ex: "onions, garlic, butter") 
    2a. error message - user inputs something other than ingredients or ingredients not found
    2b. error message - "Oops!  Try entering that again!  Or, type 'exit' to leave."
3. return a numbered list of 10 recipe titles that lists user's ingredients  
4. promt user to input their choice ("Here is a list of 10 recipes that contain your ingredients.  Choose one that interests you and enter that number to see more.)
    4a. error message - user inputs something other than #1-10
    4b. error message - "Oops!  Try entering that again!  Or, type 'exit' to leave."
5. user chooses recipe #8
6. app displays information for recipe #8 with the Recipe Title, a list of ingredients, and a hyperlink to the recipe
7. prompt user to enter another recipe number if they wish, or type 'exit' to leave.
8. exit message "Bon appetit!"


