Feature: Login

Scenario: Valid login
Given user is on the login page
When user enters valid credentials
And clicks on the login button
Then user should be logged in