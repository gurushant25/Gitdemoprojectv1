Feature: Free CRM create contact Feature

@Regression
Scenario: Free CRM create contact Scenario
Given user is already on Login Page
When title of login page is Free CRM
Then user enters username and password

|username|password  |
|groupautomation|test@12345|

Then user clicks on login button
Then user is on home page
Then user moves to deals page
Then user enters deals details
|deal name|amount|probability|
|Big deal|10000|50|
|small deall|3000|90|

Then Close the browser