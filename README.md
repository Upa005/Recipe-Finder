# Recipe Finder


This application will give you access to recipe information served
by [food2fork](http://food2fork.com/api) through JSON and images.

This app will display a recipe index page based on a search keyword entered.

Running live - [click](https://recipefinder005.herokuapp.com/)


## Setup Instructions

* Clone the source

	```
	git clone https://github.com/Upa005/Recipe-Finder.git
	```
*  Requirements

	```
	Ruby version : 2.3.1
	Rails version : 5.0.0
	phantomjs version : 2.0.0 (for testing the app)

	```
* Install 

	1. Follow [Install Ruby on Rails · Ubuntu Linux](http://railsapps.github.io/installrubyonrails-ubuntu.html) to install Ruby on Rails

	2. Open the Recipe-Finder directory in terminal and type

	```
	rails s

	```


* Generate Food2Fork API Key (You can use our to test things)

	1. Visit the [Food2fork APIs Console](http://food2fork.com/about/api) and log in with your food2fork or facebook account.

	2. In the API admin page, you will get your API Key.


## To Run

```
cd Recipe-Finder

rails s
```


## Features

### Currently Implemented

  This Rails app will display a recipe index page based on a search keyword entered.
  * the user will supply a keyword to search for
  * the Rails app will pass that query to http://food2fork.com/api and accept the results
  * the Rails app will build a web page display of the results and accept the next keyword search
  * the web page displayed will provide HTML links to more detailed recipe
    information from other web sites.
  *The user may specify the search keyword using just the URL with the following syntax in the browser
        https://recipefinder005.herokuapp.com/?search=paratha


##### Thanks for creating the following things!

* Ruby on Rails
* Food2fork 
* Heroku




