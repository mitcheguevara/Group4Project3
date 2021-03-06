# README
Ransom Letters (https://mitcheguevara.github.io/Group4Angular-/#/)
## Description
### What your project is / should be used for?
Randsom Letter is an app designed to create scrambled messages, the look and feel of the messages are very similar in appearance to a ransom letter. 
### What problem(s) your projects solves?
We all know the struggle of cutting out individual letters from different print media to create a fashionable ransom letter, with this application it is all digitize. This application eliminates the need for scissors and glue. 

### List of Features / User Stories

#### Bronze (MVP)
1. Users will be able to input text.
2. Users text will be spliced into indivual letters.
3. Letters are converted to images.
4. Images are displayed in the index.

#### Silver (Current Functionality)
1. Images will be scrambled on the index.
2. Users click on images to see solution.
3. Full CRUD functionality.


#### Gold
1. Connect to a second API that generates anagrams
2. Create Users that require logins 
3. Create a new page function that allow users to have private letters. 
4. Ability to type in a guess. 

#### Platinum
1. Export randsom letters generated.

### List of Technologies Used
|Ruby on Rails 
|AngularJS
|Java Script
|CSS 
|HTML
|Flickr API (Photos)
|Flickraw gem (to parse data)
|dotENV gem (to be able to hide our secret api key used to access flickr)|

### Installation Instructions / Getting Started
In order to replicate this application you will need to fork and clone from both repositories and create your own API Key. At this time our keys are secure because we launched our Rails application on Heroku (Heroku.com). You need to make sure that your angular application is calling on your rails app from Heroku.

#### Angular- https://github.com/mitcheguevara/Group4Angular-/tree/gh-pages
#### Rails- https://github.com/mitcheguevara/Group4Project3
#### Create API Key-https://www.flickr.com/services/apps/create/apply/

### Contribution Guidelines
If you would like to contribute to this code submit a pull request from your repository. 

### Division of Labor 

#### Colleen - Managed Rails Application, API, and Styling.
#### Alex - Managed Angular and linked to Rails.
#### Edwin - Managed Github Repository and Heroku. 
