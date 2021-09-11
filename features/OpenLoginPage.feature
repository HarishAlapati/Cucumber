Feature: Open the Application Login Page 

Scenario Outline: Click on Login Link

Given Open Browser using the Chrome Driver
And navigate to given url
When click on the login button in the HomePage
Then Enter <email> and <pass>

Examples:
|email|pass|
|e1|p1|

