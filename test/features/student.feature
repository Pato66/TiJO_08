
Feature: Checking application
   Scenario: On application start
     When I browse to the "/"
     Then the css element "input.search" should contains the text ""
     Then the css element "input.first" should contains the text ""
     Then the css element "input.last" should contains the text ""
     Then the css element "input.age" should contains the text ""
     Then the css element "input.email" should contains the text ""
     Then the css element "input.phone" should contains the text ""

   Scenario: Fill in  input fields
     When I browse to the "/"
     And I enter "xyz" into "input.search" field
     And I enter "Jan" into "input.first" field
     And I enter "Kowal" into "input.last" field
     And I enter "25" into "input.age" field
     And I enter "jan@o2.pl" into "input.email" field
     And I enter "123 456 789" into "input.phone" field
     Then the css element "input.search" should contains the text "xyz"
     Then the css element "input.first" should contains the text "Jan"
     Then the css element "input.last" should contains the text "Kowal"
     Then the css element "input.age" should contains the text "25"
     Then the css element "input.email" should contains the text "jan@o2.pl"
     Then the css element "input.phone" should contains the text "123 456 789"
