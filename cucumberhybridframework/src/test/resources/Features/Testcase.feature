@orangeHRM
Feature: orangeHrmwebsite

@tc_01_login
Scenario Outline: validate the login functionality

Given launch the browser and enter the url
When login page is open
Then enter the "<username1>" and "<password1>"
And click the login button


Examples:
|username1   |password1 |
|Admin       |admin123  |
|admin       |admin124  |

