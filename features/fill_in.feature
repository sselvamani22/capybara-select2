Feature: Testing fill_in

  @javascript
  Scenario:
    Given I am on a page with a text input
    When I select value
    Then I should see value
