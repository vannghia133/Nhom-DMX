Feature: Create book form
Input data to form
click submit button
 
Scenario: Create a new book with valid params
	Given I am a on "/books/new"
	When I select in "book[category]" with "Fantasy"
	When I fill in "book[name]" with "Ruby"
	When I fill in "book[author]" with "Mark"
	When I press "Create Book"
	Then I should see "Book was successfully created.