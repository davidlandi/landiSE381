Feature: landing page
	First page on site that user will see and will be redirected on signout or failed login
	
	Scenario: Clicks on url
		Given user click on the correct url 
		Then user should see "buy stuff"
		
	Scenario: Attemps to login but fails
		Given the user have entered a incorrect login info
		When  the user clicks the submit button
		Then the user should be redirected to root
		