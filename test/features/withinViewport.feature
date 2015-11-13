Feature: Github test
    As a Developer in Test
    I want to visit the Google result page for the term "test"
    And make sure I have the logo within the viewport and make sure the footer is not

Scenario: Header in viewport, footer outside viewport
    Given I open the url "https://www.google.com/#q=test"
    And I pause for 1000ms
    Then  I expect that element "#logo" is within the viewport
    And   I expect that element "#fbar" is not within the viewport
