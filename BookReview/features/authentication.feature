Feature: Authentication

	Scenario: Log in user
		Given I have a user with email address "nghia1@yahoo,com"
		When I go to the sign in page
		And I fill in "user_email" with "nghia1@yahoo,com"
		And I fill in "user_password" with "1234567"
		And I press "Log in"
		Then I should see "Signed in successfully."