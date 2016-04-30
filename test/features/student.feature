
Feature: Text filter
   Scenario: Text uppercase
     When I browse to the "/"
     When I enter "Lorem ipsum dolar sit amet" into "tellMe" field
     Then I should see "LOREM IPSUM DOLAR SIT AMET" in "filterTellMe"
     When I enter "One, two, three" into "tellMe" field
     Then I should see "ONE, TWO, THREE" in "filterTellMe"